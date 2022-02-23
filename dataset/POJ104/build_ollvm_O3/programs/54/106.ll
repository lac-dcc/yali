; ModuleID = 'build_ollvm/programs/54/106.ll'
source_filename = "source-C-CXX/54/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, [100 x i8]* nonnull %s, i32* nonnull %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 0, i32* %i, align 4
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %indec.0 = phi i64 [ 0, %entry ], [ %indec.0.be, %loopEntry.backedge ]
  %tempdec.0 = phi i64 [ undef, %entry ], [ %tempdec.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ undef, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 980155837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 980155837, label %for.cond
    i32 -278907023, label %for.body
    i32 1972670271, label %land.lhs.true
    i32 -913783366, label %originalBB
    i32 708073375, label %originalBBpart2
    i32 -1198544343, label %if.then
    i32 1665339900, label %if.else
    i32 621630639, label %originalBB104
    i32 -1239028577, label %originalBBpart2106
    i32 1276072058, label %land.lhs.true23
    i32 -1711040256, label %originalBB108
    i32 402848079, label %originalBBpart2110
    i32 785662829, label %if.then29
    i32 -298865274, label %if.else37
    i32 1754037073, label %originalBB112
    i32 -789327793, label %originalBBpart2121
    i32 744980052, label %if.end
    i32 -963274134, label %originalBB123
    i32 568496727, label %originalBBpart2125
    i32 678522075, label %if.end45
    i32 -2134128799, label %originalBB127
    i32 -2028396747, label %originalBBpart2129
    i32 1780213572, label %for.cond46
    i32 1940494663, label %for.body51
    i32 -531239491, label %originalBB131
    i32 1262094155, label %originalBBpart2138
    i32 1805245676, label %for.inc
    i32 -317381099, label %for.end
    i32 -1380904661, label %for.inc57
    i32 -1419185114, label %for.end59
    i32 -456180224, label %originalBB140
    i32 1724345397, label %originalBBpart2142
    i32 1998671584, label %while.cond
    i32 1281789633, label %while.body
    i32 -1168820333, label %if.then68
    i32 349622561, label %if.else73
    i32 1815002867, label %originalBB144
    i32 1258864625, label %originalBBpart2154
    i32 494365946, label %if.end78
    i32 980559163, label %originalBB156
    i32 869029422, label %originalBBpart2166
    i32 2123624704, label %while.end
    i32 2093017973, label %originalBB168
    i32 -1420385842, label %originalBBpart2170
    i32 -75174199, label %if.then82
    i32 604556072, label %if.else87
    i32 -1467176405, label %if.end92
    i32 1437929939, label %originalBB172
    i32 1216888192, label %originalBBpart2174
    i32 2031332228, label %for.cond93
    i32 1841604507, label %originalBB176
    i32 698133079, label %originalBBpart2178
    i32 -298231945, label %for.body96
    i32 487613123, label %for.inc101
    i32 -1513504175, label %originalBB180
    i32 1784617264, label %originalBBpart2184
    i32 -1228595919, label %for.end102
    i32 -243362946, label %originalBBalteredBB
    i32 1468020901, label %originalBB104alteredBB
    i32 1833610903, label %originalBB108alteredBB
    i32 223692623, label %originalBB112alteredBB
    i32 2124737197, label %originalBB123alteredBB
    i32 -707528797, label %originalBB127alteredBB
    i32 1750563569, label %originalBB131alteredBB
    i32 522406098, label %originalBB140alteredBB
    i32 999853161, label %originalBB144alteredBB
    i32 237050385, label %originalBB156alteredBB
    i32 -282349283, label %originalBB168alteredBB
    i32 145608451, label %originalBB172alteredBB
    i32 -30394491, label %originalBB176alteredBB
    i32 2035967143, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB180, %for.inc101, %for.body96, %originalBBpart2178, %originalBB176, %for.cond93, %originalBBpart2174, %originalBB172, %if.end92, %if.else87, %if.then82, %originalBBpart2170, %originalBB168, %while.end, %originalBBpart2166, %originalBB156, %if.end78, %originalBBpart2154, %originalBB144, %if.else73, %if.then68, %while.body, %while.cond, %originalBBpart2142, %originalBB140, %for.end59, %for.inc57, %for.end, %for.inc, %originalBBpart2138, %originalBB131, %for.body51, %for.cond46, %originalBBpart2129, %originalBB127, %if.end45, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB112, %if.else37, %if.then29, %originalBBpart2110, %originalBB108, %land.lhs.true23, %originalBBpart2106, %originalBB104, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %indec.0.be = phi i64 [ %indec.0, %loopEntry ], [ %indec.0, %originalBB180alteredBB ], [ %indec.0, %originalBB176alteredBB ], [ %indec.0, %originalBB172alteredBB ], [ %indec.0, %originalBB168alteredBB ], [ %indec.0, %originalBB156alteredBB ], [ %indec.0, %originalBB144alteredBB ], [ %indec.0, %originalBB140alteredBB ], [ %indec.0, %originalBB131alteredBB ], [ %indec.0, %originalBB127alteredBB ], [ %indec.0, %originalBB123alteredBB ], [ %indec.0, %originalBB112alteredBB ], [ %indec.0, %originalBB108alteredBB ], [ %indec.0, %originalBB104alteredBB ], [ %indec.0, %originalBBalteredBB ], [ %indec.0, %originalBBpart2184 ], [ %indec.0, %originalBB180 ], [ %indec.0, %for.inc101 ], [ %indec.0, %for.body96 ], [ %indec.0, %originalBBpart2178 ], [ %indec.0, %originalBB176 ], [ %indec.0, %for.cond93 ], [ %indec.0, %originalBBpart2174 ], [ %indec.0, %originalBB172 ], [ %indec.0, %if.end92 ], [ %indec.0, %if.else87 ], [ %indec.0, %if.then82 ], [ %indec.0, %originalBBpart2170 ], [ %indec.0, %originalBB168 ], [ %indec.0, %while.end ], [ %indec.0, %originalBBpart2166 ], [ %indec.0, %originalBB156 ], [ %indec.0, %if.end78 ], [ %indec.0, %originalBBpart2154 ], [ %indec.0, %originalBB144 ], [ %indec.0, %if.else73 ], [ %indec.0, %if.then68 ], [ %div, %while.body ], [ %indec.0, %while.cond ], [ %indec.0, %originalBBpart2142 ], [ %indec.0, %originalBB140 ], [ %indec.0, %for.end59 ], [ %indec.0, %for.inc57 ], [ %158, %for.end ], [ %indec.0, %for.inc ], [ %indec.0, %originalBBpart2138 ], [ %indec.0, %originalBB131 ], [ %indec.0, %for.body51 ], [ %indec.0, %for.cond46 ], [ %indec.0, %originalBBpart2129 ], [ %indec.0, %originalBB127 ], [ %indec.0, %if.end45 ], [ %indec.0, %originalBBpart2125 ], [ %indec.0, %originalBB123 ], [ %indec.0, %if.end ], [ %indec.0, %originalBBpart2121 ], [ %indec.0, %originalBB112 ], [ %indec.0, %if.else37 ], [ %indec.0, %if.then29 ], [ %indec.0, %originalBBpart2110 ], [ %indec.0, %originalBB108 ], [ %indec.0, %land.lhs.true23 ], [ %indec.0, %originalBBpart2106 ], [ %indec.0, %originalBB104 ], [ %indec.0, %if.else ], [ %indec.0, %if.then ], [ %indec.0, %originalBBpart2 ], [ %indec.0, %originalBB ], [ %indec.0, %land.lhs.true ], [ %indec.0, %for.body ], [ %indec.0, %for.cond ]
  %tempdec.0.be = phi i64 [ %tempdec.0, %loopEntry ], [ %tempdec.0, %originalBB180alteredBB ], [ %tempdec.0, %originalBB176alteredBB ], [ %tempdec.0, %originalBB172alteredBB ], [ %tempdec.0, %originalBB168alteredBB ], [ %tempdec.0, %originalBB156alteredBB ], [ %tempdec.0, %originalBB144alteredBB ], [ %tempdec.0, %originalBB140alteredBB ], [ %mulalteredBB, %originalBB131alteredBB ], [ 1, %originalBB127alteredBB ], [ %tempdec.0, %originalBB123alteredBB ], [ %tempdec.0, %originalBB112alteredBB ], [ %tempdec.0, %originalBB108alteredBB ], [ %tempdec.0, %originalBB104alteredBB ], [ %tempdec.0, %originalBBalteredBB ], [ %tempdec.0, %originalBBpart2184 ], [ %tempdec.0, %originalBB180 ], [ %tempdec.0, %for.inc101 ], [ %tempdec.0, %for.body96 ], [ %tempdec.0, %originalBBpart2178 ], [ %tempdec.0, %originalBB176 ], [ %tempdec.0, %for.cond93 ], [ %tempdec.0, %originalBBpart2174 ], [ %tempdec.0, %originalBB172 ], [ %tempdec.0, %if.end92 ], [ %tempdec.0, %if.else87 ], [ %tempdec.0, %if.then82 ], [ %tempdec.0, %originalBBpart2170 ], [ %tempdec.0, %originalBB168 ], [ %tempdec.0, %while.end ], [ %tempdec.0, %originalBBpart2166 ], [ %tempdec.0, %originalBB156 ], [ %tempdec.0, %if.end78 ], [ %tempdec.0, %originalBBpart2154 ], [ %tempdec.0, %originalBB144 ], [ %tempdec.0, %if.else73 ], [ %tempdec.0, %if.then68 ], [ %tempdec.0, %while.body ], [ %tempdec.0, %while.cond ], [ %tempdec.0, %originalBBpart2142 ], [ %tempdec.0, %originalBB140 ], [ %tempdec.0, %for.end59 ], [ %tempdec.0, %for.inc57 ], [ %tempdec.0, %for.end ], [ %tempdec.0, %for.inc ], [ %tempdec.0, %originalBBpart2138 ], [ %mul, %originalBB131 ], [ %tempdec.0, %for.body51 ], [ %tempdec.0, %for.cond46 ], [ %tempdec.0, %originalBBpart2129 ], [ 1, %originalBB127 ], [ %tempdec.0, %if.end45 ], [ %tempdec.0, %originalBBpart2125 ], [ %tempdec.0, %originalBB123 ], [ %tempdec.0, %if.end ], [ %tempdec.0, %originalBBpart2121 ], [ %tempdec.0, %originalBB112 ], [ %tempdec.0, %if.else37 ], [ %tempdec.0, %if.then29 ], [ %tempdec.0, %originalBBpart2110 ], [ %tempdec.0, %originalBB108 ], [ %tempdec.0, %land.lhs.true23 ], [ %tempdec.0, %originalBBpart2106 ], [ %tempdec.0, %originalBB104 ], [ %tempdec.0, %if.else ], [ %tempdec.0, %if.then ], [ %tempdec.0, %originalBBpart2 ], [ %tempdec.0, %originalBB ], [ %tempdec.0, %land.lhs.true ], [ %tempdec.0, %for.body ], [ %tempdec.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 1, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end92 ], [ %j.0, %if.else87 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else73 ], [ %j.0, %if.then68 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end ], [ %155, %for.inc ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2129 ], [ 1, %originalBB127 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else37 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB180alteredBB ], [ %temp.0, %originalBB176alteredBB ], [ %temp.0, %originalBB172alteredBB ], [ %temp.0, %originalBB168alteredBB ], [ %temp.0, %originalBB156alteredBB ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB140alteredBB ], [ %temp.0, %originalBB131alteredBB ], [ %temp.0, %originalBB127alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBB108alteredBB ], [ %temp.0, %originalBB104alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2184 ], [ %temp.0, %originalBB180 ], [ %temp.0, %for.inc101 ], [ %temp.0, %for.body96 ], [ %temp.0, %originalBBpart2178 ], [ %temp.0, %originalBB176 ], [ %temp.0, %for.cond93 ], [ %temp.0, %originalBBpart2174 ], [ %temp.0, %originalBB172 ], [ %temp.0, %if.end92 ], [ %temp.0, %if.else87 ], [ %temp.0, %if.then82 ], [ %temp.0, %originalBBpart2170 ], [ %temp.0, %originalBB168 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2166 ], [ %temp.0, %originalBB156 ], [ %temp.0, %if.end78 ], [ %temp.0, %originalBBpart2154 ], [ %temp.0, %originalBB144 ], [ %temp.0, %if.else73 ], [ %temp.0, %if.then68 ], [ %conv64, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB140 ], [ %temp.0, %for.end59 ], [ %temp.0, %for.inc57 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB131 ], [ %temp.0, %for.body51 ], [ %temp.0, %for.cond46 ], [ %temp.0, %originalBBpart2129 ], [ %temp.0, %originalBB127 ], [ %temp.0, %if.end45 ], [ %temp.0, %originalBBpart2125 ], [ %temp.0, %originalBB123 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2121 ], [ %temp.0, %originalBB112 ], [ %temp.0, %if.else37 ], [ %temp.0, %if.then29 ], [ %temp.0, %originalBBpart2110 ], [ %temp.0, %originalBB108 ], [ %temp.0, %land.lhs.true23 ], [ %temp.0, %originalBBpart2106 ], [ %temp.0, %originalBB104 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB180alteredBB ], [ %point.0, %originalBB176alteredBB ], [ %point.0, %originalBB172alteredBB ], [ %point.0, %originalBB168alteredBB ], [ %.neg23, %originalBB156alteredBB ], [ %point.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %point.0, %originalBB131alteredBB ], [ %point.0, %originalBB127alteredBB ], [ %point.0, %originalBB123alteredBB ], [ %point.0, %originalBB112alteredBB ], [ %point.0, %originalBB108alteredBB ], [ %point.0, %originalBB104alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %originalBBpart2184 ], [ %point.0, %originalBB180 ], [ %point.0, %for.inc101 ], [ %point.0, %for.body96 ], [ %point.0, %originalBBpart2178 ], [ %point.0, %originalBB176 ], [ %point.0, %for.cond93 ], [ %point.0, %originalBBpart2174 ], [ %point.0, %originalBB172 ], [ %point.0, %if.end92 ], [ %point.0, %if.else87 ], [ %point.0, %if.then82 ], [ %point.0, %originalBBpart2170 ], [ %point.0, %originalBB168 ], [ %point.0, %while.end ], [ %point.0, %originalBBpart2166 ], [ %212, %originalBB156 ], [ %point.0, %if.end78 ], [ %point.0, %originalBBpart2154 ], [ %point.0, %originalBB144 ], [ %point.0, %if.else73 ], [ %point.0, %if.then68 ], [ %point.0, %while.body ], [ %point.0, %while.cond ], [ %point.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %point.0, %for.end59 ], [ %point.0, %for.inc57 ], [ %point.0, %for.end ], [ %point.0, %for.inc ], [ %point.0, %originalBBpart2138 ], [ %point.0, %originalBB131 ], [ %point.0, %for.body51 ], [ %point.0, %for.cond46 ], [ %point.0, %originalBBpart2129 ], [ %point.0, %originalBB127 ], [ %point.0, %if.end45 ], [ %point.0, %originalBBpart2125 ], [ %point.0, %originalBB123 ], [ %point.0, %if.end ], [ %point.0, %originalBBpart2121 ], [ %point.0, %originalBB112 ], [ %point.0, %if.else37 ], [ %point.0, %if.then29 ], [ %point.0, %originalBBpart2110 ], [ %point.0, %originalBB108 ], [ %point.0, %land.lhs.true23 ], [ %point.0, %originalBBpart2106 ], [ %point.0, %originalBB104 ], [ %point.0, %if.else ], [ %point.0, %if.then ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %land.lhs.true ], [ %point.0, %for.body ], [ %point.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1513504175, %originalBB180alteredBB ], [ 1841604507, %originalBB176alteredBB ], [ 1437929939, %originalBB172alteredBB ], [ 2093017973, %originalBB168alteredBB ], [ 980559163, %originalBB156alteredBB ], [ 1815002867, %originalBB144alteredBB ], [ -456180224, %originalBB140alteredBB ], [ -531239491, %originalBB131alteredBB ], [ -2134128799, %originalBB127alteredBB ], [ -963274134, %originalBB123alteredBB ], [ 1754037073, %originalBB112alteredBB ], [ -1711040256, %originalBB108alteredBB ], [ 621630639, %originalBB104alteredBB ], [ -913783366, %originalBBalteredBB ], [ 2031332228, %originalBBpart2184 ], [ %302, %originalBB180 ], [ %291, %for.inc101 ], [ 487613123, %for.body96 ], [ %280, %originalBBpart2178 ], [ %279, %originalBB176 ], [ %269, %for.cond93 ], [ 2031332228, %originalBBpart2174 ], [ %260, %originalBB172 ], [ %251, %if.end92 ], [ -1467176405, %if.else87 ], [ -1467176405, %if.then82 ], [ %240, %originalBBpart2170 ], [ %239, %originalBB168 ], [ %230, %while.end ], [ 1998671584, %originalBBpart2166 ], [ %221, %originalBB156 ], [ %211, %if.end78 ], [ 494365946, %originalBBpart2154 ], [ %202, %originalBB144 ], [ %192, %if.else73 ], [ 494365946, %if.then68 ], [ %182, %while.body ], [ %180, %while.cond ], [ 1998671584, %originalBBpart2142 ], [ %178, %originalBB140 ], [ %169, %for.end59 ], [ 980155837, %for.inc57 ], [ -1380904661, %for.end ], [ 1780213572, %for.inc ], [ 1805245676, %originalBBpart2138 ], [ %154, %originalBB131 ], [ %144, %for.body51 ], [ %135, %for.cond46 ], [ 1780213572, %originalBBpart2129 ], [ %131, %originalBB127 ], [ %122, %if.end45 ], [ 678522075, %originalBBpart2125 ], [ %113, %originalBB123 ], [ %104, %if.end ], [ 744980052, %originalBBpart2121 ], [ %95, %originalBB112 ], [ %83, %if.else37 ], [ 744980052, %if.then29 ], [ %71, %originalBBpart2110 ], [ %70, %originalBB108 ], [ %59, %land.lhs.true23 ], [ %50, %originalBBpart2106 ], [ %49, %originalBB104 ], [ %38, %if.else ], [ 678522075, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp.not = icmp sgt i32 %1, %0
  %2 = select i1 %cmp.not, i32 -1419185114, i32 -278907023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %4, 47
  %5 = select i1 %cmp4, i32 1972670271, i32 1665339900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -913783366, i32 -243362946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %16 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %16, 58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 708073375, i32 -243362946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1198544343, i32 1665339900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %28 = load i8, i8* %arrayidx12, align 1
  %29 = add i8 %28, -48
  store i8 %29, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 621630639, i32 1468020901
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %40 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %40, 64
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1239028577, i32 1468020901
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %50 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1276072058, i32 -298865274
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1711040256, i32 1833610903
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %61 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %61, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 402848079, i32 1833610903
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %71 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 785662829, i32 -298865274
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %72 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %73 = load i8, i8* %arrayidx31, align 1
  %74 = add i8 %73, -55
  store i8 %74, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1754037073, i32 223692623
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %84 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38
  %85 = load i8, i8* %arrayidx39, align 1
  %86 = add i8 %85, -87
  store i8 %86, i8* %arrayidx39, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -789327793, i32 223692623
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -963274134, i32 2124737197
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 568496727, i32 2124737197
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2134128799, i32 -707528797
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2028396747, i32 -707528797
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = xor i32 %132, -1
  %134 = add i32 %133, %conv
  %cmp49.not = icmp sgt i32 %j.0, %134
  %135 = select i1 %cmp49.not, i32 -317381099, i32 1940494663
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -531239491, i32 1750563569
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %conv52 = sext i32 %145 to i64
  %mul = mul nsw i64 %tempdec.0, %conv52
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1262094155, i32 1750563569
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %156 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  %157 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %157 to i64
  %mul56 = mul nsw i64 %tempdec.0, %conv55
  %158 = add i64 %mul56, %indec.0
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %i, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -456180224, i32 522406098
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1724345397, i32 522406098
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %conv60 = sext i32 %179 to i64
  %cmp61.not = icmp slt i64 %indec.0, %conv60
  %180 = select i1 %cmp61.not, i32 2123624704, i32 1281789633
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %conv63 = sext i32 %181 to i64
  %rem = srem i64 %indec.0, %conv63
  %conv64 = trunc i64 %rem to i32
  %div = sdiv i64 %indec.0, %conv63
  %cmp66 = icmp slt i32 %conv64, 10
  %182 = select i1 %cmp66, i32 -1168820333, i32 349622561
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %183 = trunc i32 %temp.0 to i8
  %conv70 = add i8 %183, 48
  %idxprom71 = sext i32 %point.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1815002867, i32 999853161
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %193 = trunc i32 %temp.0 to i8
  %conv75 = add i8 %193, 55
  %idxprom76 = sext i32 %point.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1258864625, i32 999853161
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 980559163, i32 237050385
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %212 = add i32 %point.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 869029422, i32 237050385
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2093017973, i32 -282349283
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i64 %indec.0, 10
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1420385842, i32 -282349283
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %240 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -75174199, i32 604556072
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %241 = trunc i64 %indec.0 to i8
  %conv84 = add i8 %241, 48
  %idxprom85 = sext i32 %point.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %242 = trunc i64 %indec.0 to i8
  %conv89 = add i8 %242, 55
  %idxprom90 = sext i32 %point.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1437929939, i32 145608451
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i32 %point.0, i32* %i, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1216888192, i32 145608451
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1841604507, i32 -30394491
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp94 = icmp sgt i32 %270, -1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 698133079, i32 -30394491
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %280 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -298231945, i32 -1228595919
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %281 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom97
  %282 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %282 to i32
  %putchar = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1513504175, i32 2035967143
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1784617264, i32 2035967143
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %303 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38alteredBB
  %304 = load i8, i8* %arrayidx39alteredBB, align 1
  %305 = add i8 %304, -87
  store i8 %305, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %conv52alteredBB = sext i32 %306 to i64
  %mulalteredBB = mul nsw i64 %tempdec.0, %conv52alteredBB
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %307 = trunc i32 %temp.0 to i8
  %conv75alteredBB = add i8 %307, 55
  %idxprom76alteredBB = sext i32 %point.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom76alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg23 = add i32 %point.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 %point.0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %.neg = add i32 %308, -1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
