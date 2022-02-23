; ModuleID = 'build_ollvm/programs/50/824.ll'
source_filename = "source-C-CXX/50/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %sub = alloca [100 x %struct.subs], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 973113505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 973113505, label %for.cond
    i32 140336714, label %originalBB
    i32 -967574165, label %originalBBpart2
    i32 -543685067, label %for.body
    i32 -959048596, label %if.then
    i32 1687338536, label %if.else
    i32 -1187904425, label %for.cond31
    i32 -1191251026, label %for.body34
    i32 1845160826, label %if.then47
    i32 -1468550276, label %if.end
    i32 -135194621, label %for.inc
    i32 296113933, label %originalBB151
    i32 1734602163, label %originalBBpart2165
    i32 -1399782248, label %for.end
    i32 -916573651, label %if.then54
    i32 -896663664, label %originalBB167
    i32 1438243895, label %originalBBpart2179
    i32 -1516841871, label %if.end78
    i32 -1931995728, label %originalBB181
    i32 579606774, label %originalBBpart2183
    i32 -1601648273, label %if.end79
    i32 491111999, label %originalBB185
    i32 -1083697796, label %originalBBpart2187
    i32 1167174293, label %for.inc80
    i32 -1333234883, label %for.end82
    i32 1537652537, label %for.cond83
    i32 -1934785078, label %for.body86
    i32 -1501751151, label %originalBB189
    i32 -48415750, label %originalBBpart2191
    i32 -578653351, label %if.then89
    i32 -1671897254, label %if.else94
    i32 -550783968, label %if.then101
    i32 -124955181, label %originalBB193
    i32 -1771727194, label %originalBBpart2195
    i32 153008091, label %if.end106
    i32 -300032945, label %if.end107
    i32 -1122778529, label %originalBB197
    i32 1582521256, label %originalBBpart2199
    i32 -874631310, label %for.inc108
    i32 -1541046884, label %for.end110
    i32 2146046262, label %if.then113
    i32 -750902607, label %originalBB201
    i32 1943664892, label %originalBBpart2203
    i32 -1988018486, label %if.else115
    i32 1217277479, label %originalBB205
    i32 453020968, label %originalBBpart2207
    i32 -501111421, label %for.cond117
    i32 -1149472587, label %for.body120
    i32 1008900377, label %if.then127
    i32 -1036753775, label %if.end134
    i32 -589608189, label %for.inc135
    i32 1354842609, label %for.end137
    i32 -1899975052, label %if.end138
    i32 -2002332848, label %originalBBalteredBB
    i32 472700588, label %originalBB151alteredBB
    i32 918522454, label %originalBB167alteredBB
    i32 -2007389689, label %originalBB181alteredBB
    i32 -1163127716, label %originalBB185alteredBB
    i32 -1088340278, label %originalBB189alteredBB
    i32 81853588, label %originalBB193alteredBB
    i32 -1027783858, label %originalBB197alteredBB
    i32 -293877966, label %originalBB201alteredBB
    i32 -1100938570, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.end137, %for.inc135, %if.end134, %if.then127, %for.body120, %for.cond117, %originalBBpart2207, %originalBB205, %if.else115, %originalBBpart2203, %originalBB201, %if.then113, %for.end110, %for.inc108, %originalBBpart2199, %originalBB197, %if.end107, %if.end106, %originalBBpart2195, %originalBB193, %if.then101, %if.else94, %if.then89, %originalBBpart2191, %originalBB189, %for.body86, %for.cond83, %for.end82, %for.inc80, %originalBBpart2187, %originalBB185, %if.end79, %originalBBpart2183, %originalBB181, %if.end78, %originalBBpart2179, %originalBB167, %if.then54, %for.end, %originalBBpart2165, %originalBB151, %for.inc, %if.end, %if.then47, %for.body34, %for.cond31, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end137 ], [ %.neg44, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then127 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %i.0, %if.else115 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then113 ], [ %i.0, %for.end110 ], [ %.neg46, %for.inc108 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then101 ], [ %i.0, %if.else94 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %108, %for.inc80 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %212, %originalBB167alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %if.then127 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.else115 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then113 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then101 ], [ %j.0, %if.else94 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2179 ], [ %.neg47, %originalBB167 ], [ %j.0, %if.then54 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %if.else ], [ %25, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %if.end134 ], [ %k.0, %if.then127 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.else115 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then113 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end107 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then101 ], [ %k.0, %if.else94 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then54 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2165 ], [ %40, %originalBB151 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then47 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB205alteredBB ], [ %flag.0, %originalBB201alteredBB ], [ %flag.0, %originalBB197alteredBB ], [ %flag.0, %originalBB193alteredBB ], [ %flag.0, %originalBB189alteredBB ], [ %flag.0, %originalBB185alteredBB ], [ %flag.0, %originalBB181alteredBB ], [ %flag.0, %originalBB167alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end137 ], [ %flag.0, %for.inc135 ], [ %flag.0, %if.end134 ], [ %flag.0, %if.then127 ], [ %flag.0, %for.body120 ], [ %flag.0, %for.cond117 ], [ %flag.0, %originalBBpart2207 ], [ %flag.0, %originalBB205 ], [ %flag.0, %if.else115 ], [ %flag.0, %originalBBpart2203 ], [ %flag.0, %originalBB201 ], [ %flag.0, %if.then113 ], [ %flag.0, %for.end110 ], [ %flag.0, %for.inc108 ], [ %flag.0, %originalBBpart2199 ], [ %flag.0, %originalBB197 ], [ %flag.0, %if.end107 ], [ %flag.0, %if.end106 ], [ %flag.0, %originalBBpart2195 ], [ %flag.0, %originalBB193 ], [ %flag.0, %if.then101 ], [ %flag.0, %if.else94 ], [ %flag.0, %if.then89 ], [ %flag.0, %originalBBpart2191 ], [ %flag.0, %originalBB189 ], [ %flag.0, %for.body86 ], [ %flag.0, %for.cond83 ], [ %flag.0, %for.end82 ], [ %flag.0, %for.inc80 ], [ %flag.0, %originalBBpart2187 ], [ %flag.0, %originalBB185 ], [ %flag.0, %if.end79 ], [ %flag.0, %originalBBpart2183 ], [ %flag.0, %originalBB181 ], [ %flag.0, %if.end78 ], [ %flag.0, %originalBBpart2179 ], [ %flag.0, %originalBB167 ], [ %flag.0, %if.then54 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB151 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then47 ], [ %flag.0, %for.body34 ], [ %flag.0, %for.cond31 ], [ 1, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %213, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end137 ], [ %max.0, %for.inc135 ], [ %max.0, %if.end134 ], [ %max.0, %if.then127 ], [ %max.0, %for.body120 ], [ %max.0, %for.cond117 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB205 ], [ %max.0, %if.else115 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %if.then113 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc108 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB197 ], [ %max.0, %if.end107 ], [ %max.0, %if.end106 ], [ %max.0, %originalBBpart2195 ], [ %141, %originalBB193 ], [ %max.0, %if.then101 ], [ %max.0, %if.else94 ], [ %129, %if.then89 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond83 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then54 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB151 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then47 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1217277479, %originalBB205alteredBB ], [ -750902607, %originalBB201alteredBB ], [ -1122778529, %originalBB197alteredBB ], [ -124955181, %originalBB193alteredBB ], [ -1501751151, %originalBB189alteredBB ], [ 491111999, %originalBB185alteredBB ], [ -1931995728, %originalBB181alteredBB ], [ -896663664, %originalBB167alteredBB ], [ 296113933, %originalBB151alteredBB ], [ 140336714, %originalBBalteredBB ], [ -1899975052, %for.end137 ], [ -501111421, %for.inc135 ], [ -589608189, %if.end134 ], [ -1036753775, %if.then127 ], [ %208, %for.body120 ], [ %206, %for.cond117 ], [ -501111421, %originalBBpart2207 ], [ %205, %originalBB205 ], [ %196, %if.else115 ], [ -1899975052, %originalBBpart2203 ], [ %187, %originalBB201 ], [ %178, %if.then113 ], [ %169, %for.end110 ], [ 1537652537, %for.inc108 ], [ -874631310, %originalBBpart2199 ], [ %168, %originalBB197 ], [ %159, %if.end107 ], [ -300032945, %if.end106 ], [ 153008091, %originalBBpart2195 ], [ %150, %originalBB193 ], [ %140, %if.then101 ], [ %131, %if.else94 ], [ -300032945, %if.then89 ], [ %128, %originalBBpart2191 ], [ %127, %originalBB189 ], [ %118, %for.body86 ], [ %109, %for.cond83 ], [ 1537652537, %for.end82 ], [ 973113505, %for.inc80 ], [ 1167174293, %originalBBpart2187 ], [ %107, %originalBB185 ], [ %98, %if.end79 ], [ -1601648273, %originalBBpart2183 ], [ %89, %originalBB181 ], [ %80, %if.end78 ], [ -1516841871, %originalBBpart2179 ], [ %71, %originalBB167 ], [ %59, %if.then54 ], [ %50, %for.end ], [ -1187904425, %originalBBpart2165 ], [ %49, %originalBB151 ], [ %39, %for.inc ], [ -135194621, %if.end ], [ -1399782248, %if.then47 ], [ %28, %for.body34 ], [ %26, %for.cond31 ], [ -1187904425, %if.else ], [ -1601648273, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 140336714, i32 -2002332848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %conv, %9
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -967574165, i32 -2002332848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -543685067, i32 -1333234883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext, i32 1
  store i32 0, i32* %num, align 4
  %cmp8 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp8, i32 -959048596, i32 1687338536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext11 = sext i32 %j.0 to i64
  %arraydecay13 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext11, i32 0, i64 0
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext15
  %22 = load i32, i32* %n, align 4
  %conv17 = sext i32 %22 to i64
  %call18 = call i8* @strncpy(i8* noundef nonnull %arraydecay13, i8* nonnull %add.ptr16, i64 %conv17) #5
  %add.ptr25 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext11, i32 0, i64 %conv17
  store i8 0, i8* %add.ptr25, align 1
  %num29 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext11, i32 1
  %23 = load i32, i32* %num29, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %num29, align 4
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, %j.0
  %26 = select i1 %cmp32, i32 -1191251026, i32 -1399782248
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idx.ext36 = sext i32 %k.0 to i64
  %arraydecay39 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext36, i32 0, i64 0
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext41
  %27 = load i32, i32* %n, align 4
  %conv43 = sext i32 %27 to i64
  %call44 = call i32 @strncmp(i8* nonnull %arraydecay39, i8* nonnull %add.ptr42, i64 %conv43) #6
  %cmp45 = icmp eq i32 %call44, 0
  %28 = select i1 %cmp45, i32 1845160826, i32 -1468550276
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idx.ext49 = sext i32 %k.0 to i64
  %num51 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext49, i32 1
  %29 = load i32, i32* %num51, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %num51, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 296113933, i32 472700588
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1734602163, i32 472700588
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %50 = select i1 %tobool.not, i32 -1516841871, i32 -916573651
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -896663664, i32 918522454
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idx.ext56 = sext i32 %j.0 to i64
  %arraydecay59 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext56, i32 0, i64 0
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr62 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext61
  %60 = load i32, i32* %n, align 4
  %conv63 = sext i32 %60 to i64
  %call64 = call i8* @strncpy(i8* noundef nonnull %arraydecay59, i8* nonnull %add.ptr62, i64 %conv63) #5
  %add.ptr71 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext56, i32 0, i64 %conv63
  store i8 0, i8* %add.ptr71, align 1
  %num75 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext56, i32 1
  %61 = load i32, i32* %num75, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %num75, align 4
  %.neg47 = add i32 %j.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1438243895, i32 918522454
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1931995728, i32 -2007389689
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 579606774, i32 -2007389689
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 491111999, i32 -1163127716
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1083697796, i32 -1163127716
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %j.0
  %109 = select i1 %cmp84, i32 -1934785078, i32 -1541046884
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1501751151, i32 -1088340278
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %i.0, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -48415750, i32 -1088340278
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %128 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -578653351, i32 -1671897254
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idx.ext91 = sext i32 %i.0 to i64
  %num93 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext91, i32 1
  %129 = load i32, i32* %num93, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idx.ext96 = sext i32 %i.0 to i64
  %num98 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext96, i32 1
  %130 = load i32, i32* %num98, align 4
  %cmp99 = icmp sgt i32 %130, %max.0
  %131 = select i1 %cmp99, i32 -550783968, i32 153008091
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -124955181, i32 81853588
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idx.ext103 = sext i32 %i.0 to i64
  %num105 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext103, i32 1
  %141 = load i32, i32* %num105, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1771727194, i32 81853588
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1122778529, i32 -1027783858
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1582521256, i32 -1027783858
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %cmp111 = icmp eq i32 %max.0, 1
  %169 = select i1 %cmp111, i32 2146046262, i32 -1988018486
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -750902607, i32 -293877966
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1943664892, i32 -293877966
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1217277479, i32 -1100938570
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 453020968, i32 -1100938570
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %i.0, %j.0
  %206 = select i1 %cmp118, i32 -1149472587, i32 1354842609
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idx.ext122 = sext i32 %i.0 to i64
  %num124 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext122, i32 1
  %207 = load i32, i32* %num124, align 4
  %cmp125 = icmp eq i32 %207, %max.0
  %208 = select i1 %cmp125, i32 1008900377, i32 -1036753775
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idx.ext129 = sext i32 %i.0 to i64
  %arraydecay132 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext129, i32 0, i64 0
  %call133 = call i32 @puts(i8* nonnull %arraydecay132)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idx.ext56alteredBB = sext i32 %j.0 to i64
  %arraydecay59alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext56alteredBB, i32 0, i64 0
  %idx.ext61alteredBB = sext i32 %i.0 to i64
  %add.ptr62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext61alteredBB
  %209 = load i32, i32* %n, align 4
  %conv63alteredBB = sext i32 %209 to i64
  %call64alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay59alteredBB, i8* nonnull %add.ptr62alteredBB, i64 %conv63alteredBB) #5
  %add.ptr71alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext56alteredBB, i32 0, i64 %conv63alteredBB
  store i8 0, i8* %add.ptr71alteredBB, align 1
  %num75alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext56alteredBB, i32 1
  %210 = load i32, i32* %num75alteredBB, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %num75alteredBB, align 4
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idx.ext103alteredBB = sext i32 %i.0 to i64
  %num105alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idx.ext103alteredBB, i32 1
  %213 = load i32, i32* %num105alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
