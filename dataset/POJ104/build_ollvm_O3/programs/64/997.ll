; ModuleID = 'build_ollvm/programs/64/997.ll'
source_filename = "source-C-CXX/64/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1109999329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1109999329, label %for.cond
    i32 -1083272230, label %for.body
    i32 1281176487, label %for.inc
    i32 119981328, label %for.end
    i32 1703621091, label %originalBB
    i32 613668110, label %originalBBpart2
    i32 793855214, label %for.cond6
    i32 -1214976019, label %for.body8
    i32 592338908, label %land.lhs.true
    i32 1453294378, label %if.then
    i32 730737528, label %if.else
    i32 -1219794612, label %originalBB98
    i32 2117165627, label %originalBBpart2100
    i32 -518014338, label %land.lhs.true21
    i32 908968080, label %originalBB102
    i32 1454969829, label %originalBBpart2104
    i32 -682357551, label %if.then26
    i32 941606883, label %originalBB106
    i32 -577742748, label %originalBBpart2108
    i32 -1623291159, label %if.else28
    i32 -237197438, label %land.lhs.true33
    i32 -1883240422, label %if.then38
    i32 781340948, label %originalBB110
    i32 -1025730140, label %originalBBpart2126
    i32 1948971307, label %if.else40
    i32 -682238285, label %originalBB128
    i32 -726526687, label %originalBBpart2130
    i32 1355423398, label %land.lhs.true45
    i32 -336375375, label %if.then50
    i32 -1814869516, label %if.else52
    i32 -165975286, label %originalBB132
    i32 1092057876, label %originalBBpart2134
    i32 198493912, label %land.lhs.true57
    i32 -1592670364, label %if.then62
    i32 1126213304, label %if.else64
    i32 2097650067, label %land.lhs.true69
    i32 669984576, label %if.then74
    i32 1985884549, label %if.end
    i32 323840943, label %if.end76
    i32 -1317840840, label %if.end77
    i32 1697476482, label %if.end78
    i32 -770939183, label %originalBB136
    i32 1644254996, label %originalBBpart2138
    i32 1118804013, label %if.end79
    i32 109612883, label %originalBB140
    i32 -1702743437, label %originalBBpart2142
    i32 300565193, label %if.end80
    i32 1466212618, label %for.inc81
    i32 803897448, label %originalBB144
    i32 1065211000, label %originalBBpart2151
    i32 -1912841012, label %for.end83
    i32 -1730695610, label %if.then85
    i32 -1954519630, label %originalBB153
    i32 -975657, label %originalBBpart2155
    i32 1766902473, label %if.else87
    i32 2105699673, label %if.then89
    i32 -460739991, label %if.else91
    i32 -608843844, label %originalBB157
    i32 -566571662, label %originalBBpart2159
    i32 622899821, label %if.then93
    i32 -1007706298, label %originalBB161
    i32 -1951345556, label %originalBBpart2163
    i32 1407103430, label %if.end95
    i32 -1099360256, label %originalBB165
    i32 202262763, label %originalBBpart2167
    i32 1402902576, label %if.end96
    i32 1205719037, label %if.end97
    i32 501067073, label %originalBBalteredBB
    i32 126043507, label %originalBB98alteredBB
    i32 1653276191, label %originalBB102alteredBB
    i32 226875932, label %originalBB106alteredBB
    i32 1307214484, label %originalBB110alteredBB
    i32 557888494, label %originalBB128alteredBB
    i32 -387749177, label %originalBB132alteredBB
    i32 -960933410, label %originalBB136alteredBB
    i32 920350367, label %originalBB140alteredBB
    i32 1852479372, label %originalBB144alteredBB
    i32 -1850381486, label %originalBB153alteredBB
    i32 -1973614222, label %originalBB157alteredBB
    i32 -2126403622, label %originalBB161alteredBB
    i32 -1300339796, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end96, %originalBBpart2167, %originalBB165, %if.end95, %originalBBpart2163, %originalBB161, %if.then93, %originalBBpart2159, %originalBB157, %if.else91, %if.then89, %if.else87, %originalBBpart2155, %originalBB153, %if.then85, %for.end83, %originalBBpart2151, %originalBB144, %for.inc81, %if.end80, %originalBBpart2142, %originalBB140, %if.end79, %originalBBpart2138, %originalBB136, %if.end78, %if.end77, %if.end76, %if.end, %if.then74, %land.lhs.true69, %if.else64, %if.then62, %land.lhs.true57, %originalBBpart2134, %originalBB132, %if.else52, %if.then50, %land.lhs.true45, %originalBBpart2130, %originalBB128, %if.else40, %originalBBpart2126, %originalBB110, %if.then38, %land.lhs.true33, %if.else28, %originalBBpart2108, %originalBB106, %if.then26, %originalBBpart2104, %originalBB102, %land.lhs.true21, %originalBBpart2100, %originalBB98, %if.else, %if.then, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.end95 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.then93 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.else91 ], [ %a.0, %if.then89 ], [ %a.0, %if.else87 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.then85 ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB144 ], [ %a.0, %for.inc81 ], [ %a.0, %if.end80 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.end79 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.end78 ], [ %a.0, %if.end77 ], [ %a.0, %if.end76 ], [ %a.0, %if.end ], [ %a.0, %if.then74 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %if.else64 ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.else52 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.else40 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB110 ], [ %a.0, %if.then38 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %if.else28 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %2, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.end95 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.then93 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.else91 ], [ %b.0, %if.then89 ], [ %b.0, %if.else87 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %if.then85 ], [ %b.0, %for.end83 ], [ %b.0, %originalBBpart2151 ], [ %.neg39, %originalBB144 ], [ %b.0, %for.inc81 ], [ %b.0, %if.end80 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.end79 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end78 ], [ %b.0, %if.end77 ], [ %b.0, %if.end76 ], [ %b.0, %if.end ], [ %b.0, %if.then74 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %if.else64 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.else52 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.else40 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB110 ], [ %b.0, %if.then38 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %if.else28 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB165alteredBB ], [ %B.0, %originalBB161alteredBB ], [ %B.0, %originalBB157alteredBB ], [ %B.0, %originalBB153alteredBB ], [ %B.0, %originalBB144alteredBB ], [ %B.0, %originalBB140alteredBB ], [ %B.0, %originalBB136alteredBB ], [ %B.0, %originalBB132alteredBB ], [ %B.0, %originalBB128alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB102alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end96 ], [ %B.0, %originalBBpart2167 ], [ %B.0, %originalBB165 ], [ %B.0, %if.end95 ], [ %B.0, %originalBBpart2163 ], [ %B.0, %originalBB161 ], [ %B.0, %if.then93 ], [ %B.0, %originalBBpart2159 ], [ %B.0, %originalBB157 ], [ %B.0, %if.else91 ], [ %B.0, %if.then89 ], [ %B.0, %if.else87 ], [ %B.0, %originalBBpart2155 ], [ %B.0, %originalBB153 ], [ %B.0, %if.then85 ], [ %B.0, %for.end83 ], [ %B.0, %originalBBpart2151 ], [ %B.0, %originalBB144 ], [ %B.0, %for.inc81 ], [ %B.0, %if.end80 ], [ %B.0, %originalBBpart2142 ], [ %B.0, %originalBB140 ], [ %B.0, %if.end79 ], [ %B.0, %originalBBpart2138 ], [ %B.0, %originalBB136 ], [ %B.0, %if.end78 ], [ %B.0, %if.end77 ], [ %B.0, %if.end76 ], [ %B.0, %if.end ], [ %158, %if.then74 ], [ %B.0, %land.lhs.true69 ], [ %B.0, %if.else64 ], [ %153, %if.then62 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %originalBBpart2134 ], [ %B.0, %originalBB132 ], [ %B.0, %if.else52 ], [ %130, %if.then50 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %originalBBpart2130 ], [ %B.0, %originalBB128 ], [ %B.0, %if.else40 ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB110 ], [ %B.0, %if.then38 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %if.else28 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %if.then26 ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB102 ], [ %B.0, %land.lhs.true21 ], [ %B.0, %originalBBpart2100 ], [ %B.0, %originalBB98 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body8 ], [ %B.0, %for.cond6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB165alteredBB ], [ %A.0, %originalBB161alteredBB ], [ %A.0, %originalBB157alteredBB ], [ %A.0, %originalBB153alteredBB ], [ %A.0, %originalBB144alteredBB ], [ %A.0, %originalBB140alteredBB ], [ %A.0, %originalBB136alteredBB ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBB128alteredBB ], [ %.neg36, %originalBB110alteredBB ], [ %288, %originalBB106alteredBB ], [ %A.0, %originalBB102alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end96 ], [ %A.0, %originalBBpart2167 ], [ %A.0, %originalBB165 ], [ %A.0, %if.end95 ], [ %A.0, %originalBBpart2163 ], [ %A.0, %originalBB161 ], [ %A.0, %if.then93 ], [ %A.0, %originalBBpart2159 ], [ %A.0, %originalBB157 ], [ %A.0, %if.else91 ], [ %A.0, %if.then89 ], [ %A.0, %if.else87 ], [ %A.0, %originalBBpart2155 ], [ %A.0, %originalBB153 ], [ %A.0, %if.then85 ], [ %A.0, %for.end83 ], [ %A.0, %originalBBpart2151 ], [ %A.0, %originalBB144 ], [ %A.0, %for.inc81 ], [ %A.0, %if.end80 ], [ %A.0, %originalBBpart2142 ], [ %A.0, %originalBB140 ], [ %A.0, %if.end79 ], [ %A.0, %originalBBpart2138 ], [ %A.0, %originalBB136 ], [ %A.0, %if.end78 ], [ %A.0, %if.end77 ], [ %A.0, %if.end76 ], [ %A.0, %if.end ], [ %A.0, %if.then74 ], [ %A.0, %land.lhs.true69 ], [ %A.0, %if.else64 ], [ %A.0, %if.then62 ], [ %A.0, %land.lhs.true57 ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %if.else52 ], [ %A.0, %if.then50 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB128 ], [ %A.0, %if.else40 ], [ %A.0, %originalBBpart2126 ], [ %.neg40, %originalBB110 ], [ %A.0, %if.then38 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %if.else28 ], [ %A.0, %originalBBpart2108 ], [ %.neg41, %originalBB106 ], [ %A.0, %if.then26 ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB102 ], [ %A.0, %land.lhs.true21 ], [ %A.0, %originalBBpart2100 ], [ %A.0, %originalBB98 ], [ %A.0, %if.else ], [ %27, %if.then ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body8 ], [ %A.0, %for.cond6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1099360256, %originalBB165alteredBB ], [ -1007706298, %originalBB161alteredBB ], [ -608843844, %originalBB157alteredBB ], [ -1954519630, %originalBB153alteredBB ], [ 803897448, %originalBB144alteredBB ], [ 109612883, %originalBB140alteredBB ], [ -770939183, %originalBB136alteredBB ], [ -165975286, %originalBB132alteredBB ], [ -682238285, %originalBB128alteredBB ], [ 781340948, %originalBB110alteredBB ], [ 941606883, %originalBB106alteredBB ], [ 908968080, %originalBB102alteredBB ], [ -1219794612, %originalBB98alteredBB ], [ 1703621091, %originalBBalteredBB ], [ 1205719037, %if.end96 ], [ 1402902576, %originalBBpart2167 ], [ %287, %originalBB165 ], [ %278, %if.end95 ], [ 1407103430, %originalBBpart2163 ], [ %269, %originalBB161 ], [ %260, %if.then93 ], [ %251, %originalBBpart2159 ], [ %250, %originalBB157 ], [ %241, %if.else91 ], [ 1402902576, %if.then89 ], [ %232, %if.else87 ], [ 1205719037, %originalBBpart2155 ], [ %231, %originalBB153 ], [ %222, %if.then85 ], [ %213, %for.end83 ], [ 793855214, %originalBBpart2151 ], [ %212, %originalBB144 ], [ %203, %for.inc81 ], [ 1466212618, %if.end80 ], [ 300565193, %originalBBpart2142 ], [ %194, %originalBB140 ], [ %185, %if.end79 ], [ 1118804013, %originalBBpart2138 ], [ %176, %originalBB136 ], [ %167, %if.end78 ], [ 1697476482, %if.end77 ], [ -1317840840, %if.end76 ], [ 323840943, %if.end ], [ 1985884549, %if.then74 ], [ %157, %land.lhs.true69 ], [ %155, %if.else64 ], [ 323840943, %if.then62 ], [ %152, %land.lhs.true57 ], [ %150, %originalBBpart2134 ], [ %149, %originalBB132 ], [ %139, %if.else52 ], [ -1317840840, %if.then50 ], [ %129, %land.lhs.true45 ], [ %127, %originalBBpart2130 ], [ %126, %originalBB128 ], [ %116, %if.else40 ], [ 1697476482, %originalBBpart2126 ], [ %107, %originalBB110 ], [ %98, %if.then38 ], [ %89, %land.lhs.true33 ], [ %87, %if.else28 ], [ 1118804013, %originalBBpart2108 ], [ %85, %originalBB106 ], [ %76, %if.then26 ], [ %67, %originalBBpart2104 ], [ %66, %originalBB102 ], [ %56, %land.lhs.true21 ], [ %47, %originalBBpart2100 ], [ %46, %originalBB98 ], [ %36, %if.else ], [ 300565193, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body8 ], [ %22, %for.cond6 ], [ 793855214, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1109999329, %for.inc ], [ 1281176487, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -1083272230, i32 119981328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1703621091, i32 501067073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 613668110, i32 501067073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %b.0, %21
  %22 = select i1 %cmp7, i32 -1214976019, i32 -1912841012
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom9, i64 0
  %23 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %23, 0
  %24 = select i1 %cmp12, i32 592338908, i32 730737528
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %b.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom13, i64 1
  %25 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %25, 1
  %26 = select i1 %cmp16, i32 1453294378, i32 730737528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1219794612, i32 126043507
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %b.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom17, i64 0
  %37 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %37, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2117165627, i32 126043507
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -518014338, i32 -1623291159
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 908968080, i32 1653276191
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom22, i64 1
  %57 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %57, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1454969829, i32 1653276191
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %67 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -682357551, i32 -1623291159
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 941606883, i32 226875932
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg41 = add i32 %A.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -577742748, i32 226875932
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %b.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom29, i64 0
  %86 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %86, 2
  %87 = select i1 %cmp32, i32 -237197438, i32 1948971307
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %b.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom34, i64 1
  %88 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %88, 0
  %89 = select i1 %cmp37, i32 -1883240422, i32 1948971307
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 781340948, i32 1307214484
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg40 = add i32 %A.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1025730140, i32 1307214484
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -682238285, i32 557888494
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %b.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom41, i64 1
  %117 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %117, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -726526687, i32 557888494
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %127 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1355423398, i32 -1814869516
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %b.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom46, i64 0
  %128 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %128, 1
  %129 = select i1 %cmp49, i32 -336375375, i32 -1814869516
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %130 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -165975286, i32 -387749177
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %b.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom53, i64 1
  %140 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %140, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1092057876, i32 -387749177
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %150 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 198493912, i32 1126213304
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %b.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom58, i64 0
  %151 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp eq i32 %151, 2
  %152 = select i1 %cmp61, i32 -1592670364, i32 1126213304
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %153 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %b.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom65, i64 1
  %154 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %154, 2
  %155 = select i1 %cmp68, i32 2097650067, i32 1985884549
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %b.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom70, i64 0
  %156 = load i32, i32* %arrayidx72, align 8
  %cmp73 = icmp eq i32 %156, 0
  %157 = select i1 %cmp73, i32 669984576, i32 1985884549
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %158 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -770939183, i32 -960933410
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1644254996, i32 -960933410
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 109612883, i32 920350367
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1702743437, i32 920350367
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 803897448, i32 1852479372
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg39 = add i32 %b.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1065211000, i32 1852479372
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %A.0, %B.0
  %213 = select i1 %cmp84, i32 -1730695610, i32 1766902473
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1954519630, i32 -1850381486
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 65)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -975657, i32 -1850381486
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %B.0, %A.0
  %232 = select i1 %cmp88, i32 2105699673, i32 -460739991
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -608843844, i32 -1973614222
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %B.0, %A.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -566571662, i32 -1973614222
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %251 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 622899821, i32 1407103430
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1007706298, i32 -2126403622
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1951345556, i32 -2126403622
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1099360256, i32 -1300339796
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 202262763, i32 -1300339796
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg36 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
