; ModuleID = 'build_ollvm/programs/62/2023.ll'
source_filename = "source-C-CXX/62/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %j34.0 = phi i32 [ undef, %entry ], [ %j34.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i70.0 = phi i32 [ undef, %entry ], [ %i70.0.be, %loopEntry.backedge ]
  %j74.0 = phi i32 [ undef, %entry ], [ %j74.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1399837832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1399837832, label %for.cond
    i32 -1463442991, label %for.body
    i32 -213980094, label %originalBB
    i32 1744338422, label %originalBBpart2
    i32 185098682, label %for.cond1
    i32 -749707989, label %for.body3
    i32 -354216988, label %for.inc
    i32 116657847, label %originalBB96
    i32 1536359393, label %originalBBpart2105
    i32 -82162944, label %for.end
    i32 504576145, label %for.inc7
    i32 2114011480, label %for.end9
    i32 -2101132340, label %originalBB107
    i32 2007143152, label %originalBBpart2109
    i32 27082713, label %for.cond12
    i32 -1811919827, label %for.body14
    i32 -1632920951, label %for.cond16
    i32 162367318, label %for.body18
    i32 732785004, label %for.inc24
    i32 -451853535, label %for.end26
    i32 -1639087843, label %for.inc27
    i32 -721934895, label %for.end29
    i32 -402967671, label %originalBB111
    i32 1880326083, label %originalBBpart2113
    i32 -1426427532, label %for.cond31
    i32 -1667629518, label %for.body33
    i32 -973775601, label %originalBB115
    i32 1559857641, label %originalBBpart2117
    i32 1961774918, label %for.cond35
    i32 918572441, label %for.body37
    i32 260575692, label %originalBB119
    i32 1495813154, label %originalBBpart2121
    i32 470774874, label %for.cond42
    i32 1633310298, label %for.body44
    i32 1226570000, label %for.inc61
    i32 660277270, label %originalBB123
    i32 1438233826, label %originalBBpart2127
    i32 -212375797, label %for.end63
    i32 -937904226, label %for.inc64
    i32 -450485170, label %originalBB129
    i32 -733888338, label %originalBBpart2140
    i32 -1553601103, label %for.end66
    i32 -1392960638, label %for.inc67
    i32 145644622, label %for.end69
    i32 -1822242100, label %for.cond71
    i32 1764922860, label %originalBB142
    i32 859783107, label %originalBBpart2144
    i32 1288488579, label %for.body73
    i32 1446311016, label %for.cond75
    i32 -1718399270, label %for.body77
    i32 659196220, label %originalBB146
    i32 87191787, label %originalBBpart2148
    i32 -432863840, label %if.then
    i32 1606559774, label %if.else
    i32 1036556798, label %if.end
    i32 -1810420046, label %for.inc89
    i32 1613352880, label %for.end91
    i32 -711354825, label %for.inc93
    i32 -277578701, label %originalBB150
    i32 489076867, label %originalBBpart2155
    i32 -1004514753, label %for.end95
    i32 286988159, label %originalBBalteredBB
    i32 1055453890, label %originalBB96alteredBB
    i32 750329140, label %originalBB107alteredBB
    i32 1528346981, label %originalBB111alteredBB
    i32 1220970916, label %originalBB115alteredBB
    i32 701978912, label %originalBB119alteredBB
    i32 530179279, label %originalBB123alteredBB
    i32 1738835883, label %originalBB129alteredBB
    i32 -1536296448, label %originalBB142alteredBB
    i32 1831397755, label %originalBB146alteredBB
    i32 -1503541863, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB150, %for.inc93, %for.end91, %for.inc89, %if.end, %if.else, %if.then, %originalBBpart2148, %originalBB146, %for.body77, %for.cond75, %for.body73, %originalBBpart2144, %originalBB142, %for.cond71, %for.end69, %for.inc67, %for.end66, %originalBBpart2140, %originalBB129, %for.inc64, %for.end63, %originalBBpart2127, %originalBB123, %for.inc61, %for.body44, %for.cond42, %originalBBpart2121, %originalBB119, %for.body37, %for.cond35, %originalBBpart2117, %originalBB115, %for.body33, %for.cond31, %originalBBpart2113, %originalBB111, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body14, %for.cond12, %originalBBpart2109, %originalBB107, %for.end9, %for.inc7, %for.end, %originalBBpart2105, %originalBB96, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %.neg38, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %31, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB150alteredBB ], [ %i11.0, %originalBB146alteredBB ], [ %i11.0, %originalBB142alteredBB ], [ %i11.0, %originalBB129alteredBB ], [ %i11.0, %originalBB123alteredBB ], [ %i11.0, %originalBB119alteredBB ], [ %i11.0, %originalBB115alteredBB ], [ %i11.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i11.0, %originalBB96alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart2155 ], [ %i11.0, %originalBB150 ], [ %i11.0, %for.inc93 ], [ %i11.0, %for.end91 ], [ %i11.0, %for.inc89 ], [ %i11.0, %if.end ], [ %i11.0, %if.else ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart2148 ], [ %i11.0, %originalBB146 ], [ %i11.0, %for.body77 ], [ %i11.0, %for.cond75 ], [ %i11.0, %for.body73 ], [ %i11.0, %originalBBpart2144 ], [ %i11.0, %originalBB142 ], [ %i11.0, %for.cond71 ], [ %i11.0, %for.end69 ], [ %i11.0, %for.inc67 ], [ %i11.0, %for.end66 ], [ %i11.0, %originalBBpart2140 ], [ %i11.0, %originalBB129 ], [ %i11.0, %for.inc64 ], [ %i11.0, %for.end63 ], [ %i11.0, %originalBBpart2127 ], [ %i11.0, %originalBB123 ], [ %i11.0, %for.inc61 ], [ %i11.0, %for.body44 ], [ %i11.0, %for.cond42 ], [ %i11.0, %originalBBpart2121 ], [ %i11.0, %originalBB119 ], [ %i11.0, %for.body37 ], [ %i11.0, %for.cond35 ], [ %i11.0, %originalBBpart2117 ], [ %i11.0, %originalBB115 ], [ %i11.0, %for.body33 ], [ %i11.0, %for.cond31 ], [ %i11.0, %originalBBpart2113 ], [ %i11.0, %originalBB111 ], [ %i11.0, %for.end29 ], [ %65, %for.inc27 ], [ %i11.0, %for.end26 ], [ %i11.0, %for.inc24 ], [ %i11.0, %for.body18 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i11.0, %for.end9 ], [ %i11.0, %for.inc7 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart2105 ], [ %i11.0, %originalBB96 ], [ %i11.0, %for.inc ], [ %i11.0, %for.body3 ], [ %i11.0, %for.cond1 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB150alteredBB ], [ %j15.0, %originalBB146alteredBB ], [ %j15.0, %originalBB142alteredBB ], [ %j15.0, %originalBB129alteredBB ], [ %j15.0, %originalBB123alteredBB ], [ %j15.0, %originalBB119alteredBB ], [ %j15.0, %originalBB115alteredBB ], [ %j15.0, %originalBB111alteredBB ], [ %j15.0, %originalBB107alteredBB ], [ %j15.0, %originalBB96alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBBpart2155 ], [ %j15.0, %originalBB150 ], [ %j15.0, %for.inc93 ], [ %j15.0, %for.end91 ], [ %j15.0, %for.inc89 ], [ %j15.0, %if.end ], [ %j15.0, %if.else ], [ %j15.0, %if.then ], [ %j15.0, %originalBBpart2148 ], [ %j15.0, %originalBB146 ], [ %j15.0, %for.body77 ], [ %j15.0, %for.cond75 ], [ %j15.0, %for.body73 ], [ %j15.0, %originalBBpart2144 ], [ %j15.0, %originalBB142 ], [ %j15.0, %for.cond71 ], [ %j15.0, %for.end69 ], [ %j15.0, %for.inc67 ], [ %j15.0, %for.end66 ], [ %j15.0, %originalBBpart2140 ], [ %j15.0, %originalBB129 ], [ %j15.0, %for.inc64 ], [ %j15.0, %for.end63 ], [ %j15.0, %originalBBpart2127 ], [ %j15.0, %originalBB123 ], [ %j15.0, %for.inc61 ], [ %j15.0, %for.body44 ], [ %j15.0, %for.cond42 ], [ %j15.0, %originalBBpart2121 ], [ %j15.0, %originalBB119 ], [ %j15.0, %for.body37 ], [ %j15.0, %for.cond35 ], [ %j15.0, %originalBBpart2117 ], [ %j15.0, %originalBB115 ], [ %j15.0, %for.body33 ], [ %j15.0, %for.cond31 ], [ %j15.0, %originalBBpart2113 ], [ %j15.0, %originalBB111 ], [ %j15.0, %for.end29 ], [ %j15.0, %for.inc27 ], [ %j15.0, %for.end26 ], [ %64, %for.inc24 ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ 0, %for.body14 ], [ %j15.0, %for.cond12 ], [ %j15.0, %originalBBpart2109 ], [ %j15.0, %originalBB107 ], [ %j15.0, %for.end9 ], [ %j15.0, %for.inc7 ], [ %j15.0, %for.end ], [ %j15.0, %originalBBpart2105 ], [ %j15.0, %originalBB96 ], [ %j15.0, %for.inc ], [ %j15.0, %for.body3 ], [ %j15.0, %for.cond1 ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB150alteredBB ], [ %i30.0, %originalBB146alteredBB ], [ %i30.0, %originalBB142alteredBB ], [ %i30.0, %originalBB129alteredBB ], [ %i30.0, %originalBB123alteredBB ], [ %i30.0, %originalBB119alteredBB ], [ %i30.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i30.0, %originalBB107alteredBB ], [ %i30.0, %originalBB96alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBBpart2155 ], [ %i30.0, %originalBB150 ], [ %i30.0, %for.inc93 ], [ %i30.0, %for.end91 ], [ %i30.0, %for.inc89 ], [ %i30.0, %if.end ], [ %i30.0, %if.else ], [ %i30.0, %if.then ], [ %i30.0, %originalBBpart2148 ], [ %i30.0, %originalBB146 ], [ %i30.0, %for.body77 ], [ %i30.0, %for.cond75 ], [ %i30.0, %for.body73 ], [ %i30.0, %originalBBpart2144 ], [ %i30.0, %originalBB142 ], [ %i30.0, %for.cond71 ], [ %i30.0, %for.end69 ], [ %168, %for.inc67 ], [ %i30.0, %for.end66 ], [ %i30.0, %originalBBpart2140 ], [ %i30.0, %originalBB129 ], [ %i30.0, %for.inc64 ], [ %i30.0, %for.end63 ], [ %i30.0, %originalBBpart2127 ], [ %i30.0, %originalBB123 ], [ %i30.0, %for.inc61 ], [ %i30.0, %for.body44 ], [ %i30.0, %for.cond42 ], [ %i30.0, %originalBBpart2121 ], [ %i30.0, %originalBB119 ], [ %i30.0, %for.body37 ], [ %i30.0, %for.cond35 ], [ %i30.0, %originalBBpart2117 ], [ %i30.0, %originalBB115 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i30.0, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.end26 ], [ %i30.0, %for.inc24 ], [ %i30.0, %for.body18 ], [ %i30.0, %for.cond16 ], [ %i30.0, %for.body14 ], [ %i30.0, %for.cond12 ], [ %i30.0, %originalBBpart2109 ], [ %i30.0, %originalBB107 ], [ %i30.0, %for.end9 ], [ %i30.0, %for.inc7 ], [ %i30.0, %for.end ], [ %i30.0, %originalBBpart2105 ], [ %i30.0, %originalBB96 ], [ %i30.0, %for.inc ], [ %i30.0, %for.body3 ], [ %i30.0, %for.cond1 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %j34.0.be = phi i32 [ %j34.0, %loopEntry ], [ %j34.0, %originalBB150alteredBB ], [ %j34.0, %originalBB146alteredBB ], [ %j34.0, %originalBB142alteredBB ], [ %231, %originalBB129alteredBB ], [ %j34.0, %originalBB123alteredBB ], [ %j34.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j34.0, %originalBB111alteredBB ], [ %j34.0, %originalBB107alteredBB ], [ %j34.0, %originalBB96alteredBB ], [ %j34.0, %originalBBalteredBB ], [ %j34.0, %originalBBpart2155 ], [ %j34.0, %originalBB150 ], [ %j34.0, %for.inc93 ], [ %j34.0, %for.end91 ], [ %j34.0, %for.inc89 ], [ %j34.0, %if.end ], [ %j34.0, %if.else ], [ %j34.0, %if.then ], [ %j34.0, %originalBBpart2148 ], [ %j34.0, %originalBB146 ], [ %j34.0, %for.body77 ], [ %j34.0, %for.cond75 ], [ %j34.0, %for.body73 ], [ %j34.0, %originalBBpart2144 ], [ %j34.0, %originalBB142 ], [ %j34.0, %for.cond71 ], [ %j34.0, %for.end69 ], [ %j34.0, %for.inc67 ], [ %j34.0, %for.end66 ], [ %j34.0, %originalBBpart2140 ], [ %158, %originalBB129 ], [ %j34.0, %for.inc64 ], [ %j34.0, %for.end63 ], [ %j34.0, %originalBBpart2127 ], [ %j34.0, %originalBB123 ], [ %j34.0, %for.inc61 ], [ %j34.0, %for.body44 ], [ %j34.0, %for.cond42 ], [ %j34.0, %originalBBpart2121 ], [ %j34.0, %originalBB119 ], [ %j34.0, %for.body37 ], [ %j34.0, %for.cond35 ], [ %j34.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j34.0, %for.body33 ], [ %j34.0, %for.cond31 ], [ %j34.0, %originalBBpart2113 ], [ %j34.0, %originalBB111 ], [ %j34.0, %for.end29 ], [ %j34.0, %for.inc27 ], [ %j34.0, %for.end26 ], [ %j34.0, %for.inc24 ], [ %j34.0, %for.body18 ], [ %j34.0, %for.cond16 ], [ %j34.0, %for.body14 ], [ %j34.0, %for.cond12 ], [ %j34.0, %originalBBpart2109 ], [ %j34.0, %originalBB107 ], [ %j34.0, %for.end9 ], [ %j34.0, %for.inc7 ], [ %j34.0, %for.end ], [ %j34.0, %originalBBpart2105 ], [ %j34.0, %originalBB96 ], [ %j34.0, %for.inc ], [ %j34.0, %for.body3 ], [ %j34.0, %for.cond1 ], [ %j34.0, %originalBBpart2 ], [ %j34.0, %originalBB ], [ %j34.0, %for.body ], [ %j34.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %.neg37, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB150 ], [ %s.0, %for.inc93 ], [ %s.0, %for.end91 ], [ %s.0, %for.inc89 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.body77 ], [ %s.0, %for.cond75 ], [ %s.0, %for.body73 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.cond71 ], [ %s.0, %for.end69 ], [ %s.0, %for.inc67 ], [ %s.0, %for.end66 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc64 ], [ %s.0, %for.end63 ], [ %s.0, %originalBBpart2127 ], [ %139, %originalBB123 ], [ %s.0, %for.inc61 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond42 ], [ %s.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB96 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i70.0.be = phi i32 [ %i70.0, %loopEntry ], [ %.neg, %originalBB150alteredBB ], [ %i70.0, %originalBB146alteredBB ], [ %i70.0, %originalBB142alteredBB ], [ %i70.0, %originalBB129alteredBB ], [ %i70.0, %originalBB123alteredBB ], [ %i70.0, %originalBB119alteredBB ], [ %i70.0, %originalBB115alteredBB ], [ %i70.0, %originalBB111alteredBB ], [ %i70.0, %originalBB107alteredBB ], [ %i70.0, %originalBB96alteredBB ], [ %i70.0, %originalBBalteredBB ], [ %i70.0, %originalBBpart2155 ], [ %221, %originalBB150 ], [ %i70.0, %for.inc93 ], [ %i70.0, %for.end91 ], [ %i70.0, %for.inc89 ], [ %i70.0, %if.end ], [ %i70.0, %if.else ], [ %i70.0, %if.then ], [ %i70.0, %originalBBpart2148 ], [ %i70.0, %originalBB146 ], [ %i70.0, %for.body77 ], [ %i70.0, %for.cond75 ], [ %i70.0, %for.body73 ], [ %i70.0, %originalBBpart2144 ], [ %i70.0, %originalBB142 ], [ %i70.0, %for.cond71 ], [ 0, %for.end69 ], [ %i70.0, %for.inc67 ], [ %i70.0, %for.end66 ], [ %i70.0, %originalBBpart2140 ], [ %i70.0, %originalBB129 ], [ %i70.0, %for.inc64 ], [ %i70.0, %for.end63 ], [ %i70.0, %originalBBpart2127 ], [ %i70.0, %originalBB123 ], [ %i70.0, %for.inc61 ], [ %i70.0, %for.body44 ], [ %i70.0, %for.cond42 ], [ %i70.0, %originalBBpart2121 ], [ %i70.0, %originalBB119 ], [ %i70.0, %for.body37 ], [ %i70.0, %for.cond35 ], [ %i70.0, %originalBBpart2117 ], [ %i70.0, %originalBB115 ], [ %i70.0, %for.body33 ], [ %i70.0, %for.cond31 ], [ %i70.0, %originalBBpart2113 ], [ %i70.0, %originalBB111 ], [ %i70.0, %for.end29 ], [ %i70.0, %for.inc27 ], [ %i70.0, %for.end26 ], [ %i70.0, %for.inc24 ], [ %i70.0, %for.body18 ], [ %i70.0, %for.cond16 ], [ %i70.0, %for.body14 ], [ %i70.0, %for.cond12 ], [ %i70.0, %originalBBpart2109 ], [ %i70.0, %originalBB107 ], [ %i70.0, %for.end9 ], [ %i70.0, %for.inc7 ], [ %i70.0, %for.end ], [ %i70.0, %originalBBpart2105 ], [ %i70.0, %originalBB96 ], [ %i70.0, %for.inc ], [ %i70.0, %for.body3 ], [ %i70.0, %for.cond1 ], [ %i70.0, %originalBBpart2 ], [ %i70.0, %originalBB ], [ %i70.0, %for.body ], [ %i70.0, %for.cond ]
  %j74.0.be = phi i32 [ %j74.0, %loopEntry ], [ %j74.0, %originalBB150alteredBB ], [ %j74.0, %originalBB146alteredBB ], [ %j74.0, %originalBB142alteredBB ], [ %j74.0, %originalBB129alteredBB ], [ %j74.0, %originalBB123alteredBB ], [ %j74.0, %originalBB119alteredBB ], [ %j74.0, %originalBB115alteredBB ], [ %j74.0, %originalBB111alteredBB ], [ %j74.0, %originalBB107alteredBB ], [ %j74.0, %originalBB96alteredBB ], [ %j74.0, %originalBBalteredBB ], [ %j74.0, %originalBBpart2155 ], [ %j74.0, %originalBB150 ], [ %j74.0, %for.inc93 ], [ %j74.0, %for.end91 ], [ %.neg39, %for.inc89 ], [ %j74.0, %if.end ], [ %j74.0, %if.else ], [ %j74.0, %if.then ], [ %j74.0, %originalBBpart2148 ], [ %j74.0, %originalBB146 ], [ %j74.0, %for.body77 ], [ %j74.0, %for.cond75 ], [ 0, %for.body73 ], [ %j74.0, %originalBBpart2144 ], [ %j74.0, %originalBB142 ], [ %j74.0, %for.cond71 ], [ %j74.0, %for.end69 ], [ %j74.0, %for.inc67 ], [ %j74.0, %for.end66 ], [ %j74.0, %originalBBpart2140 ], [ %j74.0, %originalBB129 ], [ %j74.0, %for.inc64 ], [ %j74.0, %for.end63 ], [ %j74.0, %originalBBpart2127 ], [ %j74.0, %originalBB123 ], [ %j74.0, %for.inc61 ], [ %j74.0, %for.body44 ], [ %j74.0, %for.cond42 ], [ %j74.0, %originalBBpart2121 ], [ %j74.0, %originalBB119 ], [ %j74.0, %for.body37 ], [ %j74.0, %for.cond35 ], [ %j74.0, %originalBBpart2117 ], [ %j74.0, %originalBB115 ], [ %j74.0, %for.body33 ], [ %j74.0, %for.cond31 ], [ %j74.0, %originalBBpart2113 ], [ %j74.0, %originalBB111 ], [ %j74.0, %for.end29 ], [ %j74.0, %for.inc27 ], [ %j74.0, %for.end26 ], [ %j74.0, %for.inc24 ], [ %j74.0, %for.body18 ], [ %j74.0, %for.cond16 ], [ %j74.0, %for.body14 ], [ %j74.0, %for.cond12 ], [ %j74.0, %originalBBpart2109 ], [ %j74.0, %originalBB107 ], [ %j74.0, %for.end9 ], [ %j74.0, %for.inc7 ], [ %j74.0, %for.end ], [ %j74.0, %originalBBpart2105 ], [ %j74.0, %originalBB96 ], [ %j74.0, %for.inc ], [ %j74.0, %for.body3 ], [ %j74.0, %for.cond1 ], [ %j74.0, %originalBBpart2 ], [ %j74.0, %originalBB ], [ %j74.0, %for.body ], [ %j74.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -277578701, %originalBB150alteredBB ], [ 659196220, %originalBB146alteredBB ], [ 1764922860, %originalBB142alteredBB ], [ -450485170, %originalBB129alteredBB ], [ 660277270, %originalBB123alteredBB ], [ 260575692, %originalBB119alteredBB ], [ -973775601, %originalBB115alteredBB ], [ -402967671, %originalBB111alteredBB ], [ -2101132340, %originalBB107alteredBB ], [ 116657847, %originalBB96alteredBB ], [ -213980094, %originalBBalteredBB ], [ -1822242100, %originalBBpart2155 ], [ %230, %originalBB150 ], [ %220, %for.inc93 ], [ -711354825, %for.end91 ], [ 1446311016, %for.inc89 ], [ -1810420046, %if.end ], [ 1036556798, %if.else ], [ 1036556798, %if.then ], [ %209, %originalBBpart2148 ], [ %208, %originalBB146 ], [ %199, %for.body77 ], [ %190, %for.cond75 ], [ 1446311016, %for.body73 ], [ %188, %originalBBpart2144 ], [ %187, %originalBB142 ], [ %177, %for.cond71 ], [ -1822242100, %for.end69 ], [ -1426427532, %for.inc67 ], [ -1392960638, %for.end66 ], [ 1961774918, %originalBBpart2140 ], [ %167, %originalBB129 ], [ %157, %for.inc64 ], [ -937904226, %for.end63 ], [ 470774874, %originalBBpart2127 ], [ %148, %originalBB123 ], [ %138, %for.inc61 ], [ 1226570000, %for.body44 ], [ %125, %for.cond42 ], [ 470774874, %originalBBpart2121 ], [ %123, %originalBB119 ], [ %114, %for.body37 ], [ %105, %for.cond35 ], [ 1961774918, %originalBBpart2117 ], [ %103, %originalBB115 ], [ %94, %for.body33 ], [ %85, %for.cond31 ], [ -1426427532, %originalBBpart2113 ], [ %83, %originalBB111 ], [ %74, %for.end29 ], [ 27082713, %for.inc27 ], [ -1639087843, %for.end26 ], [ -1632920951, %for.inc24 ], [ 732785004, %for.body18 ], [ %63, %for.cond16 ], [ -1632920951, %for.body14 ], [ %61, %for.cond12 ], [ 27082713, %originalBBpart2109 ], [ %59, %originalBB107 ], [ %50, %for.end9 ], [ -1399837832, %for.inc7 ], [ 504576145, %for.end ], [ 185098682, %originalBBpart2105 ], [ %40, %originalBB96 ], [ %30, %for.inc ], [ -354216988, %for.body3 ], [ %21, %for.cond1 ], [ 185098682, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1463442991, i32 2114011480
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
  %10 = select i1 %9, i32 -213980094, i32 286988159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1744338422, i32 286988159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -749707989, i32 -82162944
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 116657847, i32 1055453890
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1536359393, i32 1055453890
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2101132340, i32 750329140
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %q, i32* nonnull %y)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2007143152, i32 750329140
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %q, align 4
  %cmp13 = icmp slt i32 %i11.0, %60
  %61 = select i1 %cmp13, i32 -1811919827, i32 -721934895
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %y, align 4
  %cmp17 = icmp slt i32 %j15.0, %62
  %63 = select i1 %cmp17, i32 162367318, i32 -451853535
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i11.0 to i64
  %idxprom21 = sext i32 %j15.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %64 = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %65 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -402967671, i32 1528346981
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1880326083, i32 1528346981
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %cmp32 = icmp slt i32 %i30.0, %84
  %85 = select i1 %cmp32, i32 -1667629518, i32 145644622
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -973775601, i32 1220970916
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1559857641, i32 1220970916
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  %cmp36 = icmp slt i32 %j34.0, %104
  %105 = select i1 %cmp36, i32 918572441, i32 -1553601103
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 260575692, i32 701978912
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i30.0 to i64
  %idxprom40 = sext i32 %j34.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom38, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1495813154, i32 701978912
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %124 = load i32, i32* %q, align 4
  %cmp43 = icmp slt i32 %s.0, %124
  %125 = select i1 %cmp43, i32 1633310298, i32 -212375797
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i30.0 to i64
  %idxprom47 = sext i32 %j34.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45, i64 %idxprom47
  %126 = load i32, i32* %arrayidx48, align 4
  %idxprom51 = sext i32 %s.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom51
  %127 = load i32, i32* %arrayidx52, align 4
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom51, i64 %idxprom47
  %128 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %128, %127
  %129 = add i32 %mul, %126
  store i32 %129, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 660277270, i32 530179279
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %139 = add i32 %s.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1438233826, i32 530179279
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -450485170, i32 1738835883
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %158 = add i32 %j34.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -733888338, i32 1738835883
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %168 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1764922860, i32 -1536296448
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %178 = load i32, i32* %x, align 4
  %cmp72 = icmp slt i32 %i70.0, %178
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 859783107, i32 -1536296448
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %188 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1288488579, i32 -1004514753
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %189 = load i32, i32* %y, align 4
  %cmp76 = icmp slt i32 %j74.0, %189
  %190 = select i1 %cmp76, i32 -1718399270, i32 1613352880
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 659196220, i32 1831397755
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %j74.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 87191787, i32 1831397755
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %209 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -432863840, i32 1606559774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom79 = sext i32 %i70.0 to i64
  %idxprom81 = sext i32 %j74.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom79, i64 %idxprom81
  %210 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom84 = sext i32 %i70.0 to i64
  %idxprom86 = sext i32 %j74.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom84, i64 %idxprom86
  %211 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j74.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -277578701, i32 -1503541863
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %221 = add i32 %i70.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 489076867, i32 -1503541863
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %q, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i30.0 to i64
  %idxprom40alteredBB = sext i32 %j34.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg37 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j34.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i70.0, 1
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
