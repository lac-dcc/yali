; ModuleID = 'build_ollvm/programs/50/906.ll'
source_filename = "source-C-CXX/50/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %a = alloca [500 x [6 x i8]], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -26006483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -26006483, label %for.cond
    i32 -1529308940, label %for.body
    i32 -1499704567, label %for.cond6
    i32 -1414901502, label %originalBB
    i32 92089694, label %originalBBpart2
    i32 -1860541800, label %for.body9
    i32 -1109341121, label %for.inc
    i32 110854949, label %originalBB90
    i32 515274380, label %originalBBpart296
    i32 -1221421041, label %for.end
    i32 -886131178, label %for.inc16
    i32 2133714947, label %for.end18
    i32 -536804273, label %originalBB98
    i32 1925015142, label %originalBBpart2100
    i32 1273493092, label %for.cond19
    i32 1680825747, label %originalBB102
    i32 -612617428, label %originalBBpart2111
    i32 1523330564, label %for.body23
    i32 -1986650391, label %originalBB113
    i32 -1883943684, label %originalBBpart2123
    i32 499922375, label %for.cond25
    i32 -1353090179, label %for.body30
    i32 1037273663, label %originalBB125
    i32 -897794372, label %originalBBpart2127
    i32 -1937394832, label %if.then
    i32 -1950801406, label %if.end
    i32 -1151750140, label %originalBB129
    i32 -985438309, label %originalBBpart2131
    i32 1482966647, label %for.inc41
    i32 -197365136, label %originalBB133
    i32 1411833381, label %originalBBpart2141
    i32 2081620663, label %for.end43
    i32 1195221892, label %for.inc46
    i32 -334575746, label %originalBB143
    i32 92400877, label %originalBBpart2147
    i32 -96574522, label %for.end48
    i32 -2144593332, label %originalBB149
    i32 853250467, label %originalBBpart2151
    i32 1247618190, label %for.cond49
    i32 1986943021, label %for.body53
    i32 -1653136869, label %originalBB153
    i32 1880073324, label %originalBBpart2155
    i32 -1373169491, label %if.then58
    i32 -180173537, label %if.end61
    i32 1554474386, label %originalBB157
    i32 1904258955, label %originalBBpart2159
    i32 -856997703, label %for.inc62
    i32 787419416, label %for.end64
    i32 -1465143576, label %if.then67
    i32 714251756, label %originalBB161
    i32 2136057433, label %originalBBpart2163
    i32 -1214954063, label %if.else
    i32 2081545349, label %originalBB165
    i32 749755439, label %originalBBpart2167
    i32 321167692, label %for.cond70
    i32 -1768469396, label %originalBB169
    i32 -940959204, label %originalBBpart2178
    i32 421738030, label %for.body74
    i32 -1805588726, label %if.then79
    i32 -1835371033, label %if.end85
    i32 1871240199, label %for.inc86
    i32 1253056004, label %for.end88
    i32 35367606, label %if.end89
    i32 1688744739, label %originalBB180
    i32 462368276, label %originalBBpart2182
    i32 460398533, label %originalBBalteredBB
    i32 -1421223137, label %originalBB90alteredBB
    i32 -1567602745, label %originalBB98alteredBB
    i32 1943882135, label %originalBB102alteredBB
    i32 232568726, label %originalBB113alteredBB
    i32 -1220223929, label %originalBB125alteredBB
    i32 -556904243, label %originalBB129alteredBB
    i32 -1316333366, label %originalBB133alteredBB
    i32 299729381, label %originalBB143alteredBB
    i32 -1795510447, label %originalBB149alteredBB
    i32 1550099051, label %originalBB153alteredBB
    i32 260339218, label %originalBB157alteredBB
    i32 -953112116, label %originalBB161alteredBB
    i32 126664755, label %originalBB165alteredBB
    i32 261139573, label %originalBB169alteredBB
    i32 -1695772438, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB180, %if.end89, %for.end88, %for.inc86, %if.end85, %if.then79, %for.body74, %originalBBpart2178, %originalBB169, %for.cond70, %originalBBpart2167, %originalBB165, %if.else, %originalBBpart2163, %originalBB161, %if.then67, %for.end64, %for.inc62, %originalBBpart2159, %originalBB157, %if.end61, %if.then58, %originalBBpart2155, %originalBB153, %for.body53, %for.cond49, %originalBBpart2151, %originalBB149, %for.end48, %originalBBpart2147, %originalBB143, %for.inc46, %for.end43, %originalBBpart2141, %originalBB133, %for.inc41, %originalBBpart2131, %originalBB129, %if.end, %if.then, %originalBBpart2127, %originalBB125, %for.body30, %for.cond25, %originalBBpart2123, %originalBB113, %for.body23, %originalBBpart2111, %originalBB102, %for.cond19, %originalBBpart2100, %originalBB98, %for.end18, %for.inc16, %for.end, %originalBBpart296, %originalBB90, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %325, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %324, %originalBB113alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %323, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then79 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2141 ], [ %155, %originalBB133 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2123 ], [ %95, %originalBB113 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %35, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %326, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %304, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then79 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %243, %for.inc62 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2147 ], [ %.neg, %originalBB143 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end18 ], [ %46, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB180 ], [ %k.0, %if.end89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.then79 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then67 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end61 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %45, %for.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ 1, %originalBB113alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB180 ], [ %p.0, %if.end89 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %if.end85 ], [ %p.0, %if.then79 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB169 ], [ %p.0, %for.cond70 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %if.then67 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %if.end61 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond49 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB143 ], [ %p.0, %for.inc46 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB133 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.end ], [ %127, %if.then ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart2123 ], [ 1, %originalBB113 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB102 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB180 ], [ %m.0, %if.end89 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %if.end85 ], [ %m.0, %if.then79 ], [ %m.0, %for.body74 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB169 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.then67 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end61 ], [ %224, %if.then58 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond49 ], [ %m.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB143 ], [ %m.0, %for.inc46 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB133 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB102 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1688744739, %originalBB180alteredBB ], [ -1768469396, %originalBB169alteredBB ], [ 2081545349, %originalBB165alteredBB ], [ 714251756, %originalBB161alteredBB ], [ 1554474386, %originalBB157alteredBB ], [ -1653136869, %originalBB153alteredBB ], [ -2144593332, %originalBB149alteredBB ], [ -334575746, %originalBB143alteredBB ], [ -197365136, %originalBB133alteredBB ], [ -1151750140, %originalBB129alteredBB ], [ 1037273663, %originalBB125alteredBB ], [ -1986650391, %originalBB113alteredBB ], [ 1680825747, %originalBB102alteredBB ], [ -536804273, %originalBB98alteredBB ], [ 110854949, %originalBB90alteredBB ], [ -1414901502, %originalBBalteredBB ], [ %322, %originalBB180 ], [ %313, %if.end89 ], [ 35367606, %for.end88 ], [ 321167692, %for.inc86 ], [ 1871240199, %if.end85 ], [ -1835371033, %if.then79 ], [ %303, %for.body74 ], [ %301, %originalBBpart2178 ], [ %300, %originalBB169 ], [ %289, %for.cond70 ], [ 321167692, %originalBBpart2167 ], [ %280, %originalBB165 ], [ %271, %if.else ], [ 35367606, %originalBBpart2163 ], [ %262, %originalBB161 ], [ %253, %if.then67 ], [ %244, %for.end64 ], [ 1247618190, %for.inc62 ], [ -856997703, %originalBBpart2159 ], [ %242, %originalBB157 ], [ %233, %if.end61 ], [ -180173537, %if.then58 ], [ %223, %originalBBpart2155 ], [ %222, %originalBB153 ], [ %212, %for.body53 ], [ %203, %for.cond49 ], [ 1247618190, %originalBBpart2151 ], [ %200, %originalBB149 ], [ %191, %for.end48 ], [ 1273493092, %originalBBpart2147 ], [ %182, %originalBB143 ], [ %173, %for.inc46 ], [ 1195221892, %for.end43 ], [ 499922375, %originalBBpart2141 ], [ %164, %originalBB133 ], [ %154, %for.inc41 ], [ 1482966647, %originalBBpart2131 ], [ %145, %originalBB129 ], [ %136, %if.end ], [ -1950801406, %if.then ], [ %126, %originalBBpart2127 ], [ %125, %originalBB125 ], [ %116, %for.body30 ], [ %107, %for.cond25 ], [ 499922375, %originalBBpart2123 ], [ %104, %originalBB113 ], [ %94, %for.body23 ], [ %85, %originalBBpart2111 ], [ %84, %originalBB102 ], [ %73, %for.cond19 ], [ 1273493092, %originalBBpart2100 ], [ %64, %originalBB98 ], [ %55, %for.end18 ], [ -26006483, %for.inc16 ], [ -886131178, %for.end ], [ -1499704567, %originalBBpart296 ], [ %44, %originalBB90 ], [ %34, %for.inc ], [ -1109341121, %for.body9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond6 ], [ -1499704567, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %0, %1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1529308940, i32 2133714947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1414901502, i32 460398533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 92089694, i32 460398533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1860541800, i32 -1221421041
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, %j.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %k.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %25, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 110854949, i32 -1421223137
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 515274380, i32 -1421223137
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -536804273, i32 -1567602745
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1925015142, i32 -1567602745
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1680825747, i32 1943882135
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %conv, %74
  %cmp21 = icmp slt i32 %i.0, %75
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -612617428, i32 1943882135
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1523330564, i32 -96574522
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1986650391, i32 232568726
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1883943684, i32 232568726
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %0, %105
  %cmp28 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp28, i32 -1353090179, i32 2081620663
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1037273663, i32 -1220223929
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom31, i64 0
  %idxprom34 = sext i32 %j.0 to i64
  %arraydecay36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay36) #6
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -897794372, i32 -1220223929
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %126 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1937394832, i32 -1950801406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %127 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1151750140, i32 -556904243
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -985438309, i32 -556904243
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -197365136, i32 -1316333366
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1411833381, i32 -1316333366
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %p.0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -334575746, i32 299729381
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 92400877, i32 299729381
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2144593332, i32 -1795510447
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 853250467, i32 -1795510447
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %conv, %201
  %cmp51 = icmp slt i32 %i.0, %202
  %203 = select i1 %cmp51, i32 1986943021, i32 787419416
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1653136869, i32 1550099051
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom54
  %213 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %213, %m.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1880073324, i32 1550099051
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %223 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1373169491, i32 -180173537
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %224 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1554474386, i32 260339218
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1904258955, i32 260339218
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %m.0, 1
  %244 = select i1 %cmp65, i32 -1465143576, i32 -1214954063
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 714251756, i32 -953112116
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2136057433, i32 -953112116
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2081545349, i32 126664755
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 749755439, i32 126664755
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1768469396, i32 261139573
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 %conv, %290
  %cmp72 = icmp slt i32 %i.0, %291
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -940959204, i32 261139573
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %301 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 421738030, i32 1253056004
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom75
  %302 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %302, %m.0
  %303 = select i1 %cmp77, i32 -1805588726, i32 -1835371033
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom80, i64 0
  %call83 = call i32 @puts(i8* nonnull %arraydecay82)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1688744739, i32 -1695772438
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 462368276, i32 -1695772438
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
