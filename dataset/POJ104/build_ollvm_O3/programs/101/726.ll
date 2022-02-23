; ModuleID = 'build_ollvm/programs/101/726.ll'
source_filename = "source-C-CXX/101/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@b = common local_unnamed_addr global [40 x double] zeroinitializer, align 16
@c = common local_unnamed_addr global [40 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [10 x i8], align 1
  %len = alloca double, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1948294415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1948294415, label %for.cond
    i32 -1088605294, label %for.body
    i32 145855536, label %originalBB
    i32 698843477, label %originalBBpart2
    i32 1221926889, label %if.then
    i32 -929831733, label %if.else
    i32 -1132429659, label %originalBB105
    i32 1977227594, label %originalBBpart2120
    i32 -2130394228, label %if.end
    i32 -292763467, label %for.inc
    i32 -2061937673, label %for.end
    i32 -449670619, label %originalBB122
    i32 -525714974, label %originalBBpart2124
    i32 1451215177, label %for.cond10
    i32 1006952463, label %for.body13
    i32 -1551717634, label %originalBB126
    i32 884261471, label %originalBBpart2128
    i32 2068032701, label %for.cond14
    i32 -1655946719, label %for.body19
    i32 766589793, label %if.then26
    i32 -825309404, label %if.end37
    i32 -18786490, label %for.inc38
    i32 431348801, label %for.end40
    i32 1721597675, label %for.inc41
    i32 -280236845, label %for.end43
    i32 -1736386983, label %for.cond44
    i32 632447622, label %originalBB130
    i32 1098994310, label %originalBBpart2135
    i32 -790476012, label %for.body48
    i32 -52812471, label %for.cond49
    i32 -133723747, label %for.body54
    i32 -703209205, label %originalBB137
    i32 1115989270, label %originalBBpart2143
    i32 1723228954, label %if.then62
    i32 -164740276, label %if.end73
    i32 -550685972, label %originalBB145
    i32 -45428941, label %originalBBpart2147
    i32 850468648, label %for.inc74
    i32 376811773, label %for.end76
    i32 28346813, label %for.inc77
    i32 -1849425693, label %for.end79
    i32 -657536086, label %for.cond80
    i32 -945004856, label %originalBB149
    i32 1024004081, label %originalBBpart2151
    i32 -300810653, label %for.body83
    i32 523522334, label %originalBB153
    i32 1113589420, label %originalBBpart2155
    i32 224965520, label %for.inc87
    i32 -958344203, label %originalBB157
    i32 1463339925, label %originalBBpart2167
    i32 2026211961, label %for.end89
    i32 418051608, label %originalBB169
    i32 818311318, label %originalBBpart2171
    i32 79643040, label %for.cond90
    i32 2128529090, label %originalBB173
    i32 -1056344914, label %originalBBpart2190
    i32 580212875, label %for.body94
    i32 799561894, label %for.inc98
    i32 255106152, label %for.end100
    i32 -1047571184, label %originalBBalteredBB
    i32 633215573, label %originalBB105alteredBB
    i32 -529264485, label %originalBB122alteredBB
    i32 -1204836692, label %originalBB126alteredBB
    i32 -912468867, label %originalBB130alteredBB
    i32 703380773, label %originalBB137alteredBB
    i32 -326101556, label %originalBB145alteredBB
    i32 556397866, label %originalBB149alteredBB
    i32 658930009, label %originalBB153alteredBB
    i32 298501177, label %originalBB157alteredBB
    i32 1514346846, label %originalBB169alteredBB
    i32 -1138040331, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc98, %for.body94, %originalBBpart2190, %originalBB173, %for.cond90, %originalBBpart2171, %originalBB169, %for.end89, %originalBBpart2167, %originalBB157, %for.inc87, %originalBBpart2155, %originalBB153, %for.body83, %originalBBpart2151, %originalBB149, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2147, %originalBB145, %if.end73, %if.then62, %originalBBpart2143, %originalBB137, %for.body54, %for.cond49, %for.body48, %originalBBpart2135, %originalBB130, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.then26, %for.body19, %for.cond14, %originalBBpart2128, %originalBB126, %for.body13, %for.cond10, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end, %originalBBpart2120, %originalBB105, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %260, %originalBB105alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc98 ], [ %t.0, %for.body94 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB173 ], [ %t.0, %for.cond90 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.end89 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB157 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.body83 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.cond80 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %if.end73 ], [ %t.0, %if.then62 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB137 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond49 ], [ %t.0, %for.body48 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB130 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %if.then26 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2120 ], [ %33, %originalBB105 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc98 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end73 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then26 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB105 ], [ %k.0, %if.else ], [ %.neg49, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %262, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %256, %for.inc98 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2167 ], [ %207, %originalBB157 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %159, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end73 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %92, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %158, %for.inc74 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end73 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %91, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2128529090, %originalBB173alteredBB ], [ 418051608, %originalBB169alteredBB ], [ -958344203, %originalBB157alteredBB ], [ 523522334, %originalBB153alteredBB ], [ -945004856, %originalBB149alteredBB ], [ -550685972, %originalBB145alteredBB ], [ -703209205, %originalBB137alteredBB ], [ 632447622, %originalBB130alteredBB ], [ -1551717634, %originalBB126alteredBB ], [ -449670619, %originalBB122alteredBB ], [ -1132429659, %originalBB105alteredBB ], [ 145855536, %originalBBalteredBB ], [ 79643040, %for.inc98 ], [ 799561894, %for.body94 ], [ %254, %originalBBpart2190 ], [ %253, %originalBB173 ], [ %243, %for.cond90 ], [ 79643040, %originalBBpart2171 ], [ %234, %originalBB169 ], [ %225, %for.end89 ], [ -657536086, %originalBBpart2167 ], [ %216, %originalBB157 ], [ %206, %for.inc87 ], [ 224965520, %originalBBpart2155 ], [ %197, %originalBB153 ], [ %187, %for.body83 ], [ %178, %originalBBpart2151 ], [ %177, %originalBB149 ], [ %168, %for.cond80 ], [ -657536086, %for.end79 ], [ -1736386983, %for.inc77 ], [ 28346813, %for.end76 ], [ -52812471, %for.inc74 ], [ 850468648, %originalBBpart2147 ], [ %157, %originalBB145 ], [ %148, %if.end73 ], [ -164740276, %if.then62 ], [ %136, %originalBBpart2143 ], [ %135, %originalBB137 ], [ %124, %for.body54 ], [ %115, %for.cond49 ], [ -52812471, %for.body48 ], [ %112, %originalBBpart2135 ], [ %111, %originalBB130 ], [ %101, %for.cond44 ], [ -1736386983, %for.end43 ], [ 1451215177, %for.inc41 ], [ 1721597675, %for.end40 ], [ 2068032701, %for.inc38 ], [ -18786490, %if.end37 ], [ -825309404, %if.then26 ], [ %88, %for.body19 ], [ %84, %for.cond14 ], [ 2068032701, %originalBBpart2128 ], [ %81, %originalBB126 ], [ %72, %for.body13 ], [ %63, %for.cond10 ], [ 1451215177, %originalBBpart2124 ], [ %61, %originalBB122 ], [ %52, %for.end ], [ -1948294415, %for.inc ], [ -292763467, %if.end ], [ -2130394228, %originalBBpart2120 ], [ %42, %originalBB105 ], [ %31, %if.else ], [ -2130394228, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1088605294, i32 -2061937673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 145855536, i32 -1047571184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %len)
  %11 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp3 = icmp eq i8 %11, 109
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 698843477, i32 -1047571184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1221926889, i32 -929831733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load double, double* %len, align 8
  %.neg49 = add i32 %k.0, 1
  %idxprom = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom
  store double %22, double* %arrayidx5, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1132429659, i32 633215573
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %32 = load double, double* %len, align 8
  %33 = add i32 %t.0, 1
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom7
  store double %32, double* %arrayidx8, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1977227594, i32 633215573
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -449670619, i32 -529264485
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -525714974, i32 -529264485
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = add i32 %k.0, -1
  %cmp11 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp11, i32 1006952463, i32 -280236845
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1551717634, i32 -1204836692
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 884261471, i32 -1204836692
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = xor i32 %i.0, -1
  %83 = add i32 %k.0, %82
  %cmp17 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp17, i32 -1655946719, i32 431348801
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom20
  %85 = load double, double* %arrayidx21, align 8
  %86 = add i32 %j.0, 1
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom22
  %87 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ogt double %85, %87
  %88 = select i1 %cmp24, i32 766589793, i32 -825309404
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom27
  %89 = load double, double* %arrayidx28, align 8
  %.neg48 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg48 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom30
  %90 = load double, double* %arrayidx31, align 8
  store double %90, double* %arrayidx28, align 8
  store double %89, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 632447622, i32 -912468867
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %102 = add i32 %t.0, -1
  %cmp46 = icmp slt i32 %i.0, %102
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1098994310, i32 -912468867
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %112 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -790476012, i32 -1849425693
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %113 = xor i32 %i.0, -1
  %114 = add i32 %t.0, %113
  %cmp52 = icmp slt i32 %j.0, %114
  %115 = select i1 %cmp52, i32 -133723747, i32 376811773
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -703209205, i32 703380773
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom55
  %125 = load double, double* %arrayidx56, align 8
  %.neg = add i32 %j.0, 1
  %idxprom58 = sext i32 %.neg to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom58
  %126 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %125, %126
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1115989270, i32 703380773
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %136 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1723228954, i32 -164740276
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom63
  %137 = load double, double* %arrayidx64, align 8
  %138 = add i32 %j.0, 1
  %idxprom66 = sext i32 %138 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom66
  %139 = load double, double* %arrayidx67, align 8
  store double %139, double* %arrayidx64, align 8
  store double %137, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -550685972, i32 -326101556
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -45428941, i32 -326101556
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -945004856, i32 556397866
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %k.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1024004081, i32 556397866
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %178 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -300810653, i32 2026211961
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 523522334, i32 658930009
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom84
  %188 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %188)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1113589420, i32 658930009
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -958344203, i32 298501177
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1463339925, i32 298501177
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 418051608, i32 1514346846
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 818311318, i32 1514346846
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2128529090, i32 -1138040331
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %244 = add i32 %t.0, -1
  %cmp92 = icmp slt i32 %i.0, %244
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1056344914, i32 -1138040331
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %254 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 580212875, i32 255106152
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom95
  %255 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %255)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %257 = add i32 %t.0, -1
  %idxprom102 = sext i32 %257 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom102
  %258 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %258)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %len)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %259 = load double, double* %len, align 8
  %260 = add i32 %t.0, 1
  %idxprom7alteredBB = sext i32 %t.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom7alteredBB
  store double %259, double* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom84alteredBB
  %261 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %261)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
