; ModuleID = 'build_ollvm/programs/101/73.ll'
source_filename = "source-C-CXX/101/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [40 x [10 x i8]], align 16
  %c = alloca [40 x double], align 16
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %0 = bitcast [40 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %0, i8 0, i64 320, i1 false)
  %1 = bitcast [40 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %1, i8 0, i64 320, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -105862464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -105862464, label %for.cond
    i32 396346658, label %for.body
    i32 997798629, label %for.inc
    i32 1865385050, label %originalBB
    i32 -1139575516, label %originalBBpart2
    i32 1749511355, label %for.end
    i32 -470423926, label %for.cond5
    i32 125760609, label %for.body7
    i32 246117733, label %if.then
    i32 539908648, label %if.end
    i32 260715766, label %if.then24
    i32 -1756260810, label %if.end30
    i32 -79951487, label %for.inc31
    i32 -2137486963, label %for.end33
    i32 387995418, label %for.cond34
    i32 -375443505, label %for.body37
    i32 -1835603719, label %for.cond38
    i32 -643992114, label %for.body41
    i32 1136328748, label %originalBB126
    i32 -544556917, label %originalBBpart2132
    i32 -1858587818, label %if.then48
    i32 1138547138, label %originalBB134
    i32 -1171544471, label %originalBBpart2149
    i32 -241442672, label %if.end59
    i32 2097949187, label %for.inc60
    i32 -485666064, label %for.end62
    i32 -1515261522, label %for.inc63
    i32 314421526, label %originalBB151
    i32 -1306816951, label %originalBBpart2166
    i32 -1816050001, label %for.end65
    i32 2016603552, label %for.cond66
    i32 -1427547373, label %for.body69
    i32 -502471182, label %originalBB168
    i32 -20731810, label %originalBBpart2170
    i32 1675780899, label %for.cond70
    i32 980198927, label %originalBB172
    i32 179159689, label %originalBBpart2176
    i32 2127132337, label %for.body74
    i32 -1315979, label %if.then82
    i32 231257766, label %if.end93
    i32 1801023436, label %for.inc94
    i32 -926030768, label %originalBB178
    i32 -1834605578, label %originalBBpart2192
    i32 -1161331682, label %for.end96
    i32 506520634, label %for.inc97
    i32 338955961, label %for.end99
    i32 484726401, label %for.cond101
    i32 2025447806, label %for.body104
    i32 -400490783, label %originalBB194
    i32 1043588893, label %originalBBpart2196
    i32 -1957207750, label %for.inc108
    i32 1912945485, label %for.end110
    i32 -647554582, label %for.cond111
    i32 -194390428, label %for.body115
    i32 1590688041, label %for.inc119
    i32 819012547, label %for.end120
    i32 1518689064, label %originalBBalteredBB
    i32 2108189098, label %originalBB126alteredBB
    i32 1138469504, label %originalBB134alteredBB
    i32 191040330, label %originalBB151alteredBB
    i32 -1616928270, label %originalBB168alteredBB
    i32 -1901340576, label %originalBB172alteredBB
    i32 82818045, label %originalBB178alteredBB
    i32 -1863396609, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc119, %for.body115, %for.cond111, %for.end110, %for.inc108, %originalBBpart2196, %originalBB194, %for.body104, %for.cond101, %for.end99, %for.inc97, %for.end96, %originalBBpart2192, %originalBB178, %for.inc94, %if.end93, %if.then82, %for.body74, %originalBBpart2176, %originalBB172, %for.cond70, %originalBBpart2170, %originalBB168, %for.body69, %for.cond66, %for.end65, %originalBBpart2166, %originalBB151, %for.inc63, %for.end62, %for.inc60, %if.end59, %originalBBpart2149, %originalBB134, %if.then48, %originalBBpart2132, %originalBB126, %for.body41, %for.cond38, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then24, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %196, %originalBB178alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg56, %for.inc119 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond111 ], [ 39, %for.end110 ], [ %186, %for.inc108 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %165, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2192 ], [ %154, %originalBB178 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then82 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %79, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %33, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %195, %originalBB151alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc119 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end99 ], [ %164, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then82 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ 1, %for.end65 ], [ %k.0, %originalBBpart2166 ], [ %89, %originalBB151 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ 1, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc119 ], [ %m.0, %for.body115 ], [ %m.0, %for.cond111 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %for.body104 ], [ %m.0, %for.cond101 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.end96 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB178 ], [ %m.0, %for.inc94 ], [ %m.0, %if.end93 ], [ %m.0, %if.then82 ], [ %m.0, %for.body74 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB151 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB126 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then24 ], [ %m.0, %if.end ], [ %28, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB194alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB172alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc119 ], [ %f.0, %for.body115 ], [ %f.0, %for.cond111 ], [ %f.0, %for.end110 ], [ %f.0, %for.inc108 ], [ %f.0, %originalBBpart2196 ], [ %f.0, %originalBB194 ], [ %f.0, %for.body104 ], [ %f.0, %for.cond101 ], [ %f.0, %for.end99 ], [ %f.0, %for.inc97 ], [ %f.0, %for.end96 ], [ %f.0, %originalBBpart2192 ], [ %f.0, %originalBB178 ], [ %f.0, %for.inc94 ], [ %f.0, %if.end93 ], [ %f.0, %if.then82 ], [ %f.0, %for.body74 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB172 ], [ %f.0, %for.cond70 ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB168 ], [ %f.0, %for.body69 ], [ %f.0, %for.cond66 ], [ %f.0, %for.end65 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB151 ], [ %f.0, %for.inc63 ], [ %f.0, %for.end62 ], [ %f.0, %for.inc60 ], [ %f.0, %if.end59 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB134 ], [ %f.0, %if.then48 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB126 ], [ %f.0, %for.body41 ], [ %f.0, %for.cond38 ], [ %f.0, %for.body37 ], [ %f.0, %for.cond34 ], [ %f.0, %for.end33 ], [ %f.0, %for.inc31 ], [ %f.0, %if.end30 ], [ %32, %if.then24 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -400490783, %originalBB194alteredBB ], [ -926030768, %originalBB178alteredBB ], [ 980198927, %originalBB172alteredBB ], [ -502471182, %originalBB168alteredBB ], [ 314421526, %originalBB151alteredBB ], [ 1138547138, %originalBB134alteredBB ], [ 1136328748, %originalBB126alteredBB ], [ 1865385050, %originalBBalteredBB ], [ -647554582, %for.inc119 ], [ 1590688041, %for.body115 ], [ %188, %for.cond111 ], [ -647554582, %for.end110 ], [ 484726401, %for.inc108 ], [ -1957207750, %originalBBpart2196 ], [ %185, %originalBB194 ], [ %175, %for.body104 ], [ %166, %for.cond101 ], [ 484726401, %for.end99 ], [ 2016603552, %for.inc97 ], [ 506520634, %for.end96 ], [ 1675780899, %originalBBpart2192 ], [ %163, %originalBB178 ], [ %153, %for.inc94 ], [ 1801023436, %if.end93 ], [ 231257766, %if.then82 ], [ %141, %for.body74 ], [ %137, %originalBBpart2176 ], [ %136, %originalBB172 ], [ %126, %for.cond70 ], [ 1675780899, %originalBBpart2170 ], [ %117, %originalBB168 ], [ %108, %for.body69 ], [ %99, %for.cond66 ], [ 2016603552, %for.end65 ], [ 387995418, %originalBBpart2166 ], [ %98, %originalBB151 ], [ %88, %for.inc63 ], [ -1515261522, %for.end62 ], [ -1835603719, %for.inc60 ], [ 2097949187, %if.end59 ], [ -241442672, %originalBBpart2149 ], [ %78, %originalBB134 ], [ %67, %if.then48 ], [ %58, %originalBBpart2132 ], [ %57, %originalBB126 ], [ %45, %for.body41 ], [ %36, %for.cond38 ], [ -1835603719, %for.body37 ], [ %34, %for.cond34 ], [ 387995418, %for.end33 ], [ -470423926, %for.inc31 ], [ -79951487, %if.end30 ], [ -1756260810, %if.then24 ], [ %30, %if.end ], [ 539908648, %if.then ], [ %26, %for.body7 ], [ %24, %for.cond5 ], [ -470423926, %for.end ], [ -105862464, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 997798629, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 396346658, i32 1749511355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1865385050, i32 1518689064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1139575516, i32 1518689064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 125760609, i32 -2137486963
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s, i64 0, i64 %idxprom8, i64 0
  %25 = load i8, i8* %arrayidx10, align 2
  %cmp11 = icmp eq i8 %25, 109
  %26 = select i1 %cmp11, i32 246117733, i32 539908648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom13
  %27 = load double, double* %arrayidx14, align 8
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom13
  store double %27, double* %arrayidx16, align 8
  %28 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s, i64 0, i64 %idxprom18, i64 0
  %29 = load i8, i8* %arrayidx20, align 2
  %cmp22 = icmp eq i8 %29, 102
  %30 = select i1 %cmp22, i32 260715766, i32 -1756260810
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom25
  %31 = load double, double* %arrayidx26, align 8
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom25
  store double %31, double* %arrayidx28, align 8
  %32 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, 41
  %34 = select i1 %cmp35, i32 -375443505, i32 -1816050001
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %35 = sub i32 40, %k.0
  %cmp39 = icmp slt i32 %i.0, %35
  %36 = select i1 %cmp39, i32 -643992114, i32 -485666064
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1136328748, i32 2108189098
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom42
  %46 = load double, double* %arrayidx43, align 8
  %47 = add i32 %i.0, 1
  %idxprom44 = sext i32 %47 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom44
  %48 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ogt double %46, %48
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -544556917, i32 2108189098
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %58 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1858587818, i32 -241442672
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1138547138, i32 1138469504
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %idxprom50 = sext i32 %.neg58 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom50
  %68 = load double, double* %arrayidx51, align 8
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom52
  %69 = load double, double* %arrayidx53, align 8
  store double %69, double* %arrayidx51, align 8
  store double %68, double* %arrayidx53, align 8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1171544471, i32 1138469504
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 314421526, i32 191040330
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1306816951, i32 191040330
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %k.0, 41
  %99 = select i1 %cmp67, i32 -1427547373, i32 338955961
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -502471182, i32 -1616928270
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -20731810, i32 -1616928270
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 980198927, i32 -1901340576
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %127 = sub i32 40, %k.0
  %cmp72 = icmp slt i32 %i.0, %127
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 179159689, i32 -1901340576
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %137 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2127132337, i32 -1161331682
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom75
  %138 = load double, double* %arrayidx76, align 8
  %139 = add i32 %i.0, 1
  %idxprom78 = sext i32 %139 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom78
  %140 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp ogt double %138, %140
  %141 = select i1 %cmp80, i32 -1315979, i32 231257766
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %idxprom84 = sext i32 %142 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom84
  %143 = load double, double* %arrayidx85, align 8
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom86
  %144 = load double, double* %arrayidx87, align 8
  store double %144, double* %arrayidx85, align 8
  store double %143, double* %arrayidx87, align 8
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -926030768, i32 82818045
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1834605578, i32 82818045
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %165 = sub i32 40, %m.0
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, 40
  %166 = select i1 %cmp102, i32 2025447806, i32 1912945485
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -400490783, i32 -1863396609
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom105
  %176 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %176)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1043588893, i32 -1863396609
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %187 = sub i32 40, %f.0
  %cmp113 = icmp sgt i32 %i.0, %187
  %188 = select i1 %cmp113, i32 -194390428, i32 819012547
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom116
  %189 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %189)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %190 = sub i32 40, %f.0
  %idxprom122 = sext i32 %190 to i64
  %arrayidx123 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom122
  %191 = load double, double* %arrayidx123, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %idxprom50alteredBB = sext i32 %192 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom50alteredBB
  %193 = load double, double* %arrayidx51alteredBB, align 8
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom52alteredBB
  %194 = load double, double* %arrayidx53alteredBB, align 8
  store double %194, double* %arrayidx51alteredBB, align 8
  store double %193, double* %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom105alteredBB
  %197 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %197)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
