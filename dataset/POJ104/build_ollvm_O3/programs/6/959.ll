; ModuleID = 'build_ollvm/programs/6/959.ll'
source_filename = "source-C-CXX/6/959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s1 = alloca [514 x i8], align 16
  %a = alloca [257 x i8], align 16
  %b = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 92704927, i32 -1184119431
  %9 = select i1 %7, i32 -1775518318, i32 -1184119431
  %10 = select i1 %7, i32 -873204707, i32 -1824804084
  %11 = select i1 %7, i32 1222029910, i32 -1824804084
  %12 = select i1 %7, i32 1050246649, i32 -856432865
  %13 = select i1 %7, i32 -592115038, i32 -856432865
  %14 = select i1 %7, i32 1692959727, i32 1295844217
  %15 = select i1 %7, i32 684768578, i32 1295844217
  %16 = select i1 %7, i32 1586745911, i32 1465224845
  %17 = select i1 %7, i32 1299666407, i32 1465224845
  %18 = select i1 %7, i32 -1555264044, i32 478917641
  %19 = select i1 %7, i32 -9379157, i32 478917641
  %20 = select i1 %7, i32 1441832148, i32 -248186503
  %21 = select i1 %7, i32 383049644, i32 -248186503
  %22 = select i1 %7, i32 -1173436147, i32 -1230275510
  %23 = select i1 %7, i32 167712375, i32 -1230275510
  %24 = select i1 %7, i32 1721359459, i32 -336162385
  %25 = select i1 %7, i32 -1535504353, i32 -336162385
  %26 = select i1 %7, i32 -369914646, i32 -461815827
  %27 = select i1 %7, i32 922569944, i32 -461815827
  %28 = load i8, i8* %arraydecay1, align 16
  %29 = select i1 %7, i32 -861284987, i32 1493696303
  %30 = select i1 %7, i32 -2024543337, i32 1493696303
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ 0, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ 0, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1646696526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1646696526, label %for.cond
    i32 1248651331, label %for.body
    i32 -2024543337, label %originalBB
    i32 -861284987, label %originalBBpart2
    i32 1272714081, label %if.then
    i32 -1223483744, label %for.cond13
    i32 922569944, label %originalBB129
    i32 -369914646, label %originalBBpart2131
    i32 -1610927717, label %land.rhs
    i32 -2061342528, label %land.end
    i32 -1535504353, label %originalBB133
    i32 1721359459, label %originalBBpart2135
    i32 1712480402, label %for.body24
    i32 1242847159, label %if.then33
    i32 -68484198, label %if.end
    i32 1717510012, label %for.inc
    i32 -2126197116, label %for.end
    i32 -1565806178, label %if.then40
    i32 167712375, label %originalBB137
    i32 -1173436147, label %originalBBpart2139
    i32 -966829199, label %if.end41
    i32 -586110186, label %if.end42
    i32 383049644, label %originalBB141
    i32 1441832148, label %originalBBpart2143
    i32 -577692082, label %for.inc43
    i32 -1183585681, label %for.end45
    i32 -918729922, label %if.then48
    i32 -9379157, label %originalBB145
    i32 -1555264044, label %originalBBpart2147
    i32 1827621713, label %if.then55
    i32 -1040399309, label %for.cond56
    i32 2086013498, label %for.body62
    i32 1730153783, label %for.inc67
    i32 -188680050, label %for.end70
    i32 1541278503, label %for.cond71
    i32 1299666407, label %originalBB149
    i32 1586745911, label %originalBBpart2151
    i32 219573823, label %for.body77
    i32 -1497815369, label %for.inc82
    i32 684768578, label %originalBB153
    i32 1692959727, label %originalBBpart2175
    i32 -1338530097, label %for.end85
    i32 -1060628379, label %if.else
    i32 691958405, label %for.cond99
    i32 761908663, label %for.body102
    i32 -592115038, label %originalBB177
    i32 1050246649, label %originalBBpart2179
    i32 1327061990, label %for.inc107
    i32 -1280576184, label %for.end109
    i32 -433728137, label %for.cond110
    i32 426698488, label %for.body116
    i32 -266351516, label %for.inc121
    i32 1222029910, label %originalBB181
    i32 -873204707, label %originalBBpart2195
    i32 226363551, label %for.end124
    i32 -1775518318, label %originalBB197
    i32 92704927, label %originalBBpart2199
    i32 683547532, label %if.end125
    i32 -2046285502, label %if.end126
    i32 1493696303, label %originalBBalteredBB
    i32 -461815827, label %originalBB129alteredBB
    i32 -336162385, label %originalBB133alteredBB
    i32 -1230275510, label %originalBB137alteredBB
    i32 -248186503, label %originalBB141alteredBB
    i32 478917641, label %originalBB145alteredBB
    i32 1465224845, label %originalBB149alteredBB
    i32 1295844217, label %originalBB153alteredBB
    i32 -856432865, label %originalBB177alteredBB
    i32 -1824804084, label %originalBB181alteredBB
    i32 -1184119431, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.end125, %originalBBpart2199, %originalBB197, %for.end124, %originalBBpart2195, %originalBB181, %for.inc121, %for.body116, %for.cond110, %for.end109, %for.inc107, %originalBBpart2179, %originalBB177, %for.body102, %for.cond99, %if.else, %for.end85, %originalBBpart2175, %originalBB153, %for.inc82, %for.body77, %originalBBpart2151, %originalBB149, %for.cond71, %for.end70, %for.inc67, %for.body62, %for.cond56, %if.then55, %originalBBpart2147, %originalBB145, %if.then48, %for.end45, %for.inc43, %originalBBpart2143, %originalBB141, %if.end42, %if.end41, %originalBBpart2139, %originalBB137, %if.then40, %for.end, %for.inc, %if.end, %if.then33, %for.body24, %originalBBpart2135, %originalBB133, %land.end, %land.rhs, %originalBBpart2131, %originalBB129, %for.cond13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %76, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %74, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2195 ], [ %71, %originalBB181 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond110 ], [ %st.0, %for.end109 ], [ %67, %for.inc107 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %conv95, %if.else ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2175 ], [ %59, %originalBB153 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %53, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond56 ], [ %st.0, %if.then55 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %47, %for.inc43 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %77, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2195 ], [ %72, %originalBB181 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond110 ], [ 0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %if.else ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %54, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond56 ], [ 0, %if.then55 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then40 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond13 ], [ 1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %73, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc121 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end109 ], [ %66, %for.inc107 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %conv98, %if.else ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2175 ], [ %58, %originalBB153 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond71 ], [ %end.0, %for.end70 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond56 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then48 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then40 ], [ %k.0, %for.end ], [ %43, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then33 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond13 ], [ %35, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB197alteredBB ], [ %st.0, %originalBB181alteredBB ], [ %st.0, %originalBB177alteredBB ], [ %st.0, %originalBB153alteredBB ], [ %st.0, %originalBB149alteredBB ], [ %st.0, %originalBB145alteredBB ], [ %st.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %st.0, %originalBB133alteredBB ], [ %st.0, %originalBB129alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %if.end125 ], [ %st.0, %originalBBpart2199 ], [ %st.0, %originalBB197 ], [ %st.0, %for.end124 ], [ %st.0, %originalBBpart2195 ], [ %st.0, %originalBB181 ], [ %st.0, %for.inc121 ], [ %st.0, %for.body116 ], [ %st.0, %for.cond110 ], [ %st.0, %for.end109 ], [ %st.0, %for.inc107 ], [ %st.0, %originalBBpart2179 ], [ %st.0, %originalBB177 ], [ %st.0, %for.body102 ], [ %st.0, %for.cond99 ], [ %st.0, %if.else ], [ %st.0, %for.end85 ], [ %st.0, %originalBBpart2175 ], [ %st.0, %originalBB153 ], [ %st.0, %for.inc82 ], [ %st.0, %for.body77 ], [ %st.0, %originalBBpart2151 ], [ %st.0, %originalBB149 ], [ %st.0, %for.cond71 ], [ %st.0, %for.end70 ], [ %st.0, %for.inc67 ], [ %st.0, %for.body62 ], [ %st.0, %for.cond56 ], [ %st.0, %if.then55 ], [ %st.0, %originalBBpart2147 ], [ %st.0, %originalBB145 ], [ %st.0, %if.then48 ], [ %st.0, %for.end45 ], [ %st.0, %for.inc43 ], [ %st.0, %originalBBpart2143 ], [ %st.0, %originalBB141 ], [ %st.0, %if.end42 ], [ %st.0, %if.end41 ], [ %st.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %st.0, %if.then40 ], [ %st.0, %for.end ], [ %st.0, %for.inc ], [ %st.0, %if.end ], [ %st.0, %if.then33 ], [ %st.0, %for.body24 ], [ %st.0, %originalBBpart2135 ], [ %st.0, %originalBB133 ], [ %st.0, %land.end ], [ %st.0, %land.rhs ], [ %st.0, %originalBBpart2131 ], [ %st.0, %originalBB129 ], [ %st.0, %for.cond13 ], [ %st.0, %if.then ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %for.body ], [ %st.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB197alteredBB ], [ %end.0, %originalBB181alteredBB ], [ %end.0, %originalBB177alteredBB ], [ %end.0, %originalBB153alteredBB ], [ %end.0, %originalBB149alteredBB ], [ %end.0, %originalBB145alteredBB ], [ %end.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %end.0, %originalBB133alteredBB ], [ %end.0, %originalBB129alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %if.end125 ], [ %end.0, %originalBBpart2199 ], [ %end.0, %originalBB197 ], [ %end.0, %for.end124 ], [ %end.0, %originalBBpart2195 ], [ %end.0, %originalBB181 ], [ %end.0, %for.inc121 ], [ %end.0, %for.body116 ], [ %end.0, %for.cond110 ], [ %end.0, %for.end109 ], [ %end.0, %for.inc107 ], [ %end.0, %originalBBpart2179 ], [ %end.0, %originalBB177 ], [ %end.0, %for.body102 ], [ %end.0, %for.cond99 ], [ %end.0, %if.else ], [ %end.0, %for.end85 ], [ %end.0, %originalBBpart2175 ], [ %end.0, %originalBB153 ], [ %end.0, %for.inc82 ], [ %end.0, %for.body77 ], [ %end.0, %originalBBpart2151 ], [ %end.0, %originalBB149 ], [ %end.0, %for.cond71 ], [ %end.0, %for.end70 ], [ %end.0, %for.inc67 ], [ %end.0, %for.body62 ], [ %end.0, %for.cond56 ], [ %end.0, %if.then55 ], [ %end.0, %originalBBpart2147 ], [ %end.0, %originalBB145 ], [ %end.0, %if.then48 ], [ %end.0, %for.end45 ], [ %end.0, %for.inc43 ], [ %end.0, %originalBBpart2143 ], [ %end.0, %originalBB141 ], [ %end.0, %if.end42 ], [ %end.0, %if.end41 ], [ %end.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %end.0, %if.then40 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %if.end ], [ %end.0, %if.then33 ], [ %end.0, %for.body24 ], [ %end.0, %originalBBpart2135 ], [ %end.0, %originalBB133 ], [ %end.0, %land.end ], [ %end.0, %land.rhs ], [ %end.0, %originalBBpart2131 ], [ %end.0, %originalBB129 ], [ %end.0, %for.cond13 ], [ %end.0, %if.then ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1775518318, %originalBB197alteredBB ], [ 1222029910, %originalBB181alteredBB ], [ -592115038, %originalBB177alteredBB ], [ 684768578, %originalBB153alteredBB ], [ 1299666407, %originalBB149alteredBB ], [ -9379157, %originalBB145alteredBB ], [ 383049644, %originalBB141alteredBB ], [ 167712375, %originalBB137alteredBB ], [ -1535504353, %originalBB133alteredBB ], [ 922569944, %originalBB129alteredBB ], [ -2024543337, %originalBBalteredBB ], [ -2046285502, %if.end125 ], [ 683547532, %originalBBpart2199 ], [ %8, %originalBB197 ], [ %9, %for.end124 ], [ -433728137, %originalBBpart2195 ], [ %10, %originalBB181 ], [ %11, %for.inc121 ], [ -266351516, %for.body116 ], [ %69, %for.cond110 ], [ -433728137, %for.end109 ], [ 691958405, %for.inc107 ], [ 1327061990, %originalBBpart2179 ], [ %12, %originalBB177 ], [ %13, %for.body102 ], [ %64, %for.cond99 ], [ 691958405, %if.else ], [ 683547532, %for.end85 ], [ 1541278503, %originalBBpart2175 ], [ %14, %originalBB153 ], [ %15, %for.inc82 ], [ -1497815369, %for.body77 ], [ %56, %originalBBpart2151 ], [ %16, %originalBB149 ], [ %17, %for.cond71 ], [ 1541278503, %for.end70 ], [ -1040399309, %for.inc67 ], [ 1730153783, %for.body62 ], [ %51, %for.cond56 ], [ -1040399309, %if.then55 ], [ %49, %originalBBpart2147 ], [ %18, %originalBB145 ], [ %19, %if.then48 ], [ %48, %for.end45 ], [ 1646696526, %for.inc43 ], [ -577692082, %originalBBpart2143 ], [ %20, %originalBB141 ], [ %21, %if.end42 ], [ -586110186, %if.end41 ], [ -1183585681, %originalBBpart2139 ], [ %22, %originalBB137 ], [ %23, %if.then40 ], [ %46, %for.end ], [ -1223483744, %for.inc ], [ 1717510012, %if.end ], [ -2126197116, %if.then33 ], [ %42, %for.body24 ], [ %39, %originalBBpart2135 ], [ %24, %originalBB133 ], [ %25, %land.end ], [ -2061342528, %land.rhs ], [ %37, %originalBBpart2131 ], [ %26, %originalBB129 ], [ %27, %for.cond13 ], [ -1223483744, %if.then ], [ %34, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %for.body ], [ %32, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end125 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %for.end124 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %for.inc121 ], [ %.reg2mem.0, %for.body116 ], [ %.reg2mem.0, %for.cond110 ], [ %.reg2mem.0, %for.end109 ], [ %.reg2mem.0, %for.inc107 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.body102 ], [ %.reg2mem.0, %for.cond99 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %31, 0
  %32 = select i1 %cmp.not, i32 -1183585681, i32 1248651331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom6
  %33 = load i8, i8* %arrayidx7, align 1
  %cmp11 = icmp eq i8 %33, %28
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %34 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1272714081, i32 -586110186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom14
  %36 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %36, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %37 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1610927717, i32 -2061342528
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom19
  %38 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %38, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1712480402, i32 -2126197116
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom25
  %40 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom28
  %41 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %40, %41
  %42 = select i1 %cmp31.not, i32 -68484198, i32 1242847159
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom35
  %45 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %45, 0
  %46 = select i1 %cmp38, i32 -1565806178, i32 -966829199
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp slt i32 %st.0, %end.0
  %48 = select i1 %cmp46, i32 -918729922, i32 -2046285502
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %cmp53 = icmp ugt i64 %call50, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %49 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1827621713, i32 -1060628379
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom57
  %50 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %50, 0
  %51 = select i1 %cmp60.not, i32 -188680050, i32 2086013498
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom63
  %52 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom65
  store i8 %52, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom72
  %55 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp ne i8 %55, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %56 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 219573823, i32 -1338530097
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom78
  %57 = load i8, i8* %arrayidx79, align 1
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom80
  store i8 %57, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call91 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %call94 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %60 = add i64 %call89, 3507323511
  %61 = add i64 %60, %call91
  %62 = sub i64 %61, %call94
  %63 = trunc i64 %62 to i32
  %conv95 = add i32 %63, 787643785
  %conv98 = trunc i64 %call89 to i32
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100.not = icmp slt i32 %k.0, %end.0
  %64 = select i1 %cmp100.not, i32 -1280576184, i32 761908663
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom103
  %65 = load i8, i8* %arrayidx104, align 1
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom105
  store i8 %65, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %66 = add i32 %k.0, -1
  %67 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom111
  %68 = load i8, i8* %arrayidx112, align 1
  %cmp114.not = icmp eq i8 %68, 0
  %69 = select i1 %cmp114.not, i32 226363551, i32 426698488
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom117
  %70 = load i8, i8* %arrayidx118, align 1
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom119
  store i8 %70, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %k.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom103alteredBB
  %75 = load i8, i8* %arrayidx104alteredBB, align 1
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom105alteredBB
  store i8 %75, i8* %arrayidx106alteredBB, align 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
