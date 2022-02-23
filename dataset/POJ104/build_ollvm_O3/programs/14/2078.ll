; ModuleID = 'build_ollvm/programs/14/2078.ll'
source_filename = "source-C-CXX/14/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 1, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 14073948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 14073948, label %for.cond
    i32 1451020437, label %originalBB
    i32 1171219888, label %originalBBpart2
    i32 -789834142, label %for.body
    i32 -2018049517, label %if.then
    i32 390298771, label %originalBB87
    i32 -710705878, label %originalBBpart289
    i32 1445185805, label %for.cond2
    i32 86104651, label %for.body4
    i32 234986547, label %if.then7
    i32 1039728337, label %land.lhs.true
    i32 187384997, label %originalBB91
    i32 -881503370, label %originalBBpart293
    i32 -911514422, label %if.then11
    i32 -1156534092, label %if.end
    i32 -449077155, label %land.lhs.true13
    i32 -1327879298, label %if.then15
    i32 -1051208172, label %originalBB95
    i32 1267980520, label %originalBBpart297
    i32 107559225, label %if.end16
    i32 -1212192527, label %if.else
    i32 -1571480627, label %land.lhs.true20
    i32 -1808621737, label %originalBB99
    i32 25492339, label %originalBBpart2101
    i32 1562974944, label %if.then22
    i32 2020209495, label %if.end23
    i32 -2001943932, label %land.lhs.true25
    i32 -624300594, label %if.then27
    i32 -608328066, label %if.end28
    i32 -235170906, label %if.end29
    i32 1833204183, label %originalBB103
    i32 -308935402, label %originalBBpart2105
    i32 71784228, label %for.inc
    i32 1735630668, label %for.end
    i32 -846815727, label %if.else30
    i32 2001520049, label %for.cond31
    i32 -263518353, label %for.body33
    i32 901586994, label %originalBB107
    i32 -1221650431, label %originalBBpart2109
    i32 -413378501, label %if.then36
    i32 -1348273361, label %land.lhs.true40
    i32 -171170664, label %if.then42
    i32 1487691092, label %if.end43
    i32 959461464, label %originalBB111
    i32 -768342697, label %originalBBpart2113
    i32 1725115902, label %land.lhs.true45
    i32 -1870924514, label %if.then47
    i32 -1921546102, label %if.end48
    i32 -721296529, label %originalBB115
    i32 1716363331, label %originalBBpart2117
    i32 -567006330, label %if.else49
    i32 -1293463465, label %land.lhs.true53
    i32 -1267040874, label %if.then55
    i32 -1440165658, label %originalBB119
    i32 257287538, label %originalBBpart2121
    i32 -1766560973, label %if.end56
    i32 672766862, label %originalBB123
    i32 -1772543416, label %originalBBpart2125
    i32 -26414126, label %land.lhs.true58
    i32 -1879068537, label %if.then60
    i32 1332299700, label %if.end61
    i32 118323567, label %if.end62
    i32 -2010806265, label %for.inc63
    i32 408462257, label %for.end65
    i32 -143191334, label %if.end66
    i32 -1409741519, label %land.lhs.true68
    i32 -2124717952, label %originalBB127
    i32 1162073746, label %originalBBpart2129
    i32 -94925103, label %if.then70
    i32 1576026721, label %originalBB131
    i32 -427276538, label %originalBBpart2133
    i32 -187229568, label %if.end71
    i32 -781489261, label %land.lhs.true74
    i32 44704892, label %if.then76
    i32 518608330, label %if.end77
    i32 1619165290, label %originalBB135
    i32 905152496, label %originalBBpart2137
    i32 -372020425, label %for.inc78
    i32 -2022236100, label %for.end80
    i32 -169273566, label %originalBB139
    i32 -844857771, label %originalBBpart2181
    i32 633397353, label %originalBBalteredBB
    i32 -299070328, label %originalBB87alteredBB
    i32 1905256040, label %originalBB91alteredBB
    i32 -408982577, label %originalBB95alteredBB
    i32 145282984, label %originalBB99alteredBB
    i32 -1182975385, label %originalBB103alteredBB
    i32 -1293285231, label %originalBB107alteredBB
    i32 214525052, label %originalBB111alteredBB
    i32 1590379336, label %originalBB115alteredBB
    i32 53924385, label %originalBB119alteredBB
    i32 230345452, label %originalBB123alteredBB
    i32 -135499866, label %originalBB127alteredBB
    i32 592749272, label %originalBB131alteredBB
    i32 -541446208, label %originalBB135alteredBB
    i32 -449858705, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB139, %for.end80, %for.inc78, %originalBBpart2137, %originalBB135, %if.end77, %if.then76, %land.lhs.true74, %if.end71, %originalBBpart2133, %originalBB131, %if.then70, %originalBBpart2129, %originalBB127, %land.lhs.true68, %if.end66, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then60, %land.lhs.true58, %originalBBpart2125, %originalBB123, %if.end56, %originalBBpart2121, %originalBB119, %if.then55, %land.lhs.true53, %if.else49, %originalBBpart2117, %originalBB115, %if.end48, %if.then47, %land.lhs.true45, %originalBBpart2113, %originalBB111, %if.end43, %if.then42, %land.lhs.true40, %if.then36, %originalBBpart2109, %originalBB107, %for.body33, %for.cond31, %if.else30, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end29, %if.end28, %if.then27, %land.lhs.true25, %if.end23, %if.then22, %originalBBpart2101, %originalBB99, %land.lhs.true20, %if.else, %if.end16, %originalBBpart297, %originalBB95, %if.then15, %land.lhs.true13, %if.end, %if.then11, %originalBBpart293, %originalBB91, %land.lhs.true, %if.then7, %for.body4, %for.cond2, %originalBBpart289, %originalBB87, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB139 ], [ %b.0, %for.end80 ], [ %303, %for.inc78 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.end77 ], [ %b.0, %if.then76 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then70 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %if.end66 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %if.end62 ], [ %b.0, %if.end61 ], [ %b.0, %if.then60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.then55 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %if.else49 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.end48 ], [ %b.0, %if.then47 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.end43 ], [ %b.0, %if.then42 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %if.else30 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end29 ], [ %b.0, %if.end28 ], [ %b.0, %if.then27 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.end23 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %if.else ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.then15 ], [ %b.0, %land.lhs.true13 ], [ %b.0, %if.end ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.then7 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB139 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.end77 ], [ %c.0, %if.then76 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %if.end71 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.then70 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %if.end66 ], [ %c.0, %for.end65 ], [ %242, %for.inc63 ], [ %c.0, %if.end62 ], [ %c.0, %if.end61 ], [ %c.0, %if.then60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.end56 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.then55 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %if.else49 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.end43 ], [ %c.0, %if.then42 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ 1, %if.else30 ], [ %c.0, %for.end ], [ %132, %for.inc ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end29 ], [ %c.0, %if.end28 ], [ %c.0, %if.then27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %if.end23 ], [ %c.0, %if.then22 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %if.else ], [ %c.0, %if.end16 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %if.end ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.then7 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB139 ], [ %e.0, %for.end80 ], [ %e.0, %for.inc78 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %if.end77 ], [ %e.0, %if.then76 ], [ %e.0, %land.lhs.true74 ], [ %e.0, %if.end71 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %if.then70 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %land.lhs.true68 ], [ %e.0, %if.end66 ], [ %e.0, %for.end65 ], [ %e.0, %for.inc63 ], [ %e.0, %if.end62 ], [ %e.0, %if.end61 ], [ %e.0, %if.then60 ], [ %e.0, %land.lhs.true58 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %if.end56 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %if.then55 ], [ %e.0, %land.lhs.true53 ], [ %200, %if.else49 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %if.end48 ], [ %e.0, %if.then47 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.end43 ], [ %e.0, %if.then42 ], [ %e.0, %land.lhs.true40 ], [ %157, %if.then36 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %for.body33 ], [ %e.0, %for.cond31 ], [ %e.0, %if.else30 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %if.end29 ], [ %e.0, %if.end28 ], [ %e.0, %if.then27 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %if.end23 ], [ %e.0, %if.then22 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %land.lhs.true20 ], [ %90, %if.else ], [ %e.0, %if.end16 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %if.then15 ], [ %e.0, %land.lhs.true13 ], [ %e.0, %if.end ], [ %e.0, %if.then11 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %land.lhs.true ], [ %47, %if.then7 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %if.then ], [ 0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB139alteredBB ], [ %b1.0, %originalBB135alteredBB ], [ %b1.0, %originalBB131alteredBB ], [ %b1.0, %originalBB127alteredBB ], [ %b1.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %b1.0, %originalBB115alteredBB ], [ %b1.0, %originalBB111alteredBB ], [ %b1.0, %originalBB107alteredBB ], [ %b1.0, %originalBB103alteredBB ], [ %b1.0, %originalBB99alteredBB ], [ %b1.0, %originalBB95alteredBB ], [ %b1.0, %originalBB91alteredBB ], [ %b1.0, %originalBB87alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB139 ], [ %b1.0, %for.end80 ], [ %b1.0, %for.inc78 ], [ %b1.0, %originalBBpart2137 ], [ %b1.0, %originalBB135 ], [ %b1.0, %if.end77 ], [ %b1.0, %if.then76 ], [ %b1.0, %land.lhs.true74 ], [ %b1.0, %if.end71 ], [ %b1.0, %originalBBpart2133 ], [ %b1.0, %originalBB131 ], [ %b1.0, %if.then70 ], [ %b1.0, %originalBBpart2129 ], [ %b1.0, %originalBB127 ], [ %b1.0, %land.lhs.true68 ], [ %b1.0, %if.end66 ], [ %b1.0, %for.end65 ], [ %b1.0, %for.inc63 ], [ %b1.0, %if.end62 ], [ %b1.0, %if.end61 ], [ %b1.0, %if.then60 ], [ %b1.0, %land.lhs.true58 ], [ %b1.0, %originalBBpart2125 ], [ %b1.0, %originalBB123 ], [ %b1.0, %if.end56 ], [ %b1.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %b1.0, %if.then55 ], [ %b1.0, %land.lhs.true53 ], [ %b1.0, %if.else49 ], [ %b1.0, %originalBBpart2117 ], [ %b1.0, %originalBB115 ], [ %b1.0, %if.end48 ], [ %b1.0, %if.then47 ], [ %b1.0, %land.lhs.true45 ], [ %b1.0, %originalBBpart2113 ], [ %b1.0, %originalBB111 ], [ %b1.0, %if.end43 ], [ %c.0, %if.then42 ], [ %b1.0, %land.lhs.true40 ], [ %b1.0, %if.then36 ], [ %b1.0, %originalBBpart2109 ], [ %b1.0, %originalBB107 ], [ %b1.0, %for.body33 ], [ %b1.0, %for.cond31 ], [ %b1.0, %if.else30 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2105 ], [ %b1.0, %originalBB103 ], [ %b1.0, %if.end29 ], [ %b1.0, %if.end28 ], [ %b1.0, %if.then27 ], [ %b1.0, %land.lhs.true25 ], [ %b1.0, %if.end23 ], [ %c.0, %if.then22 ], [ %b1.0, %originalBBpart2101 ], [ %b1.0, %originalBB99 ], [ %b1.0, %land.lhs.true20 ], [ %b1.0, %if.else ], [ %b1.0, %if.end16 ], [ %b1.0, %originalBBpart297 ], [ %b1.0, %originalBB95 ], [ %b1.0, %if.then15 ], [ %b1.0, %land.lhs.true13 ], [ %b1.0, %if.end ], [ %c.0, %if.then11 ], [ %b1.0, %originalBBpart293 ], [ %b1.0, %originalBB91 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %if.then7 ], [ %b1.0, %for.body4 ], [ %b1.0, %for.cond2 ], [ %b1.0, %originalBBpart289 ], [ %b1.0, %originalBB87 ], [ %b1.0, %if.then ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB139alteredBB ], [ %b2.0, %originalBB135alteredBB ], [ %b2.0, %originalBB131alteredBB ], [ %b2.0, %originalBB127alteredBB ], [ %b2.0, %originalBB123alteredBB ], [ %b2.0, %originalBB119alteredBB ], [ %b2.0, %originalBB115alteredBB ], [ %b2.0, %originalBB111alteredBB ], [ %b2.0, %originalBB107alteredBB ], [ %b2.0, %originalBB103alteredBB ], [ %b2.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %b2.0, %originalBB91alteredBB ], [ %b2.0, %originalBB87alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB139 ], [ %b2.0, %for.end80 ], [ %b2.0, %for.inc78 ], [ %b2.0, %originalBBpart2137 ], [ %b2.0, %originalBB135 ], [ %b2.0, %if.end77 ], [ %b2.0, %if.then76 ], [ %b2.0, %land.lhs.true74 ], [ %b2.0, %if.end71 ], [ %b2.0, %originalBBpart2133 ], [ %b2.0, %originalBB131 ], [ %b2.0, %if.then70 ], [ %b2.0, %originalBBpart2129 ], [ %b2.0, %originalBB127 ], [ %b2.0, %land.lhs.true68 ], [ %b2.0, %if.end66 ], [ %b2.0, %for.end65 ], [ %b2.0, %for.inc63 ], [ %b2.0, %if.end62 ], [ %b2.0, %if.end61 ], [ %c.0, %if.then60 ], [ %b2.0, %land.lhs.true58 ], [ %b2.0, %originalBBpart2125 ], [ %b2.0, %originalBB123 ], [ %b2.0, %if.end56 ], [ %b2.0, %originalBBpart2121 ], [ %b2.0, %originalBB119 ], [ %b2.0, %if.then55 ], [ %b2.0, %land.lhs.true53 ], [ %b2.0, %if.else49 ], [ %b2.0, %originalBBpart2117 ], [ %b2.0, %originalBB115 ], [ %b2.0, %if.end48 ], [ %c.0, %if.then47 ], [ %b2.0, %land.lhs.true45 ], [ %b2.0, %originalBBpart2113 ], [ %b2.0, %originalBB111 ], [ %b2.0, %if.end43 ], [ %b2.0, %if.then42 ], [ %b2.0, %land.lhs.true40 ], [ %b2.0, %if.then36 ], [ %b2.0, %originalBBpart2109 ], [ %b2.0, %originalBB107 ], [ %b2.0, %for.body33 ], [ %b2.0, %for.cond31 ], [ %b2.0, %if.else30 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart2105 ], [ %b2.0, %originalBB103 ], [ %b2.0, %if.end29 ], [ %b2.0, %if.end28 ], [ %c.0, %if.then27 ], [ %b2.0, %land.lhs.true25 ], [ %b2.0, %if.end23 ], [ %b2.0, %if.then22 ], [ %b2.0, %originalBBpart2101 ], [ %b2.0, %originalBB99 ], [ %b2.0, %land.lhs.true20 ], [ %b2.0, %if.else ], [ %b2.0, %if.end16 ], [ %b2.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %b2.0, %if.then15 ], [ %b2.0, %land.lhs.true13 ], [ %b2.0, %if.end ], [ %b2.0, %if.then11 ], [ %b2.0, %originalBBpart293 ], [ %b2.0, %originalBB91 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %if.then7 ], [ %b2.0, %for.body4 ], [ %b2.0, %for.cond2 ], [ %b2.0, %originalBBpart289 ], [ %b2.0, %originalBB87 ], [ %b2.0, %if.then ], [ %b2.0, %for.body ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB139alteredBB ], [ %c1.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %c1.0, %originalBB127alteredBB ], [ %c1.0, %originalBB123alteredBB ], [ %c1.0, %originalBB119alteredBB ], [ %c1.0, %originalBB115alteredBB ], [ %c1.0, %originalBB111alteredBB ], [ %c1.0, %originalBB107alteredBB ], [ %c1.0, %originalBB103alteredBB ], [ %c1.0, %originalBB99alteredBB ], [ %c1.0, %originalBB95alteredBB ], [ %c1.0, %originalBB91alteredBB ], [ %c1.0, %originalBB87alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB139 ], [ %c1.0, %for.end80 ], [ %c1.0, %for.inc78 ], [ %c1.0, %originalBBpart2137 ], [ %c1.0, %originalBB135 ], [ %c1.0, %if.end77 ], [ %c1.0, %if.then76 ], [ %c1.0, %land.lhs.true74 ], [ %c1.0, %if.end71 ], [ %c1.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %c1.0, %if.then70 ], [ %c1.0, %originalBBpart2129 ], [ %c1.0, %originalBB127 ], [ %c1.0, %land.lhs.true68 ], [ %c1.0, %if.end66 ], [ %c1.0, %for.end65 ], [ %c1.0, %for.inc63 ], [ %c1.0, %if.end62 ], [ %c1.0, %if.end61 ], [ %c1.0, %if.then60 ], [ %c1.0, %land.lhs.true58 ], [ %c1.0, %originalBBpart2125 ], [ %c1.0, %originalBB123 ], [ %c1.0, %if.end56 ], [ %c1.0, %originalBBpart2121 ], [ %c1.0, %originalBB119 ], [ %c1.0, %if.then55 ], [ %c1.0, %land.lhs.true53 ], [ %c1.0, %if.else49 ], [ %c1.0, %originalBBpart2117 ], [ %c1.0, %originalBB115 ], [ %c1.0, %if.end48 ], [ %c1.0, %if.then47 ], [ %c1.0, %land.lhs.true45 ], [ %c1.0, %originalBBpart2113 ], [ %c1.0, %originalBB111 ], [ %c1.0, %if.end43 ], [ %c1.0, %if.then42 ], [ %c1.0, %land.lhs.true40 ], [ %c1.0, %if.then36 ], [ %c1.0, %originalBBpart2109 ], [ %c1.0, %originalBB107 ], [ %c1.0, %for.body33 ], [ %c1.0, %for.cond31 ], [ %c1.0, %if.else30 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart2105 ], [ %c1.0, %originalBB103 ], [ %c1.0, %if.end29 ], [ %c1.0, %if.end28 ], [ %c1.0, %if.then27 ], [ %c1.0, %land.lhs.true25 ], [ %c1.0, %if.end23 ], [ %c1.0, %if.then22 ], [ %c1.0, %originalBBpart2101 ], [ %c1.0, %originalBB99 ], [ %c1.0, %land.lhs.true20 ], [ %c1.0, %if.else ], [ %c1.0, %if.end16 ], [ %c1.0, %originalBBpart297 ], [ %c1.0, %originalBB95 ], [ %c1.0, %if.then15 ], [ %c1.0, %land.lhs.true13 ], [ %c1.0, %if.end ], [ %c1.0, %if.then11 ], [ %c1.0, %originalBBpart293 ], [ %c1.0, %originalBB91 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %if.then7 ], [ %c1.0, %for.body4 ], [ %c1.0, %for.cond2 ], [ %c1.0, %originalBBpart289 ], [ %c1.0, %originalBB87 ], [ %c1.0, %if.then ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB139alteredBB ], [ %c2.0, %originalBB135alteredBB ], [ %c2.0, %originalBB131alteredBB ], [ %c2.0, %originalBB127alteredBB ], [ %c2.0, %originalBB123alteredBB ], [ %c2.0, %originalBB119alteredBB ], [ %c2.0, %originalBB115alteredBB ], [ %c2.0, %originalBB111alteredBB ], [ %c2.0, %originalBB107alteredBB ], [ %c2.0, %originalBB103alteredBB ], [ %c2.0, %originalBB99alteredBB ], [ %c2.0, %originalBB95alteredBB ], [ %c2.0, %originalBB91alteredBB ], [ %c2.0, %originalBB87alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBB139 ], [ %c2.0, %for.end80 ], [ %c2.0, %for.inc78 ], [ %c2.0, %originalBBpart2137 ], [ %c2.0, %originalBB135 ], [ %c2.0, %if.end77 ], [ %b.0, %if.then76 ], [ %c2.0, %land.lhs.true74 ], [ %c2.0, %if.end71 ], [ %c2.0, %originalBBpart2133 ], [ %c2.0, %originalBB131 ], [ %c2.0, %if.then70 ], [ %c2.0, %originalBBpart2129 ], [ %c2.0, %originalBB127 ], [ %c2.0, %land.lhs.true68 ], [ %c2.0, %if.end66 ], [ %c2.0, %for.end65 ], [ %c2.0, %for.inc63 ], [ %c2.0, %if.end62 ], [ %c2.0, %if.end61 ], [ %c2.0, %if.then60 ], [ %c2.0, %land.lhs.true58 ], [ %c2.0, %originalBBpart2125 ], [ %c2.0, %originalBB123 ], [ %c2.0, %if.end56 ], [ %c2.0, %originalBBpart2121 ], [ %c2.0, %originalBB119 ], [ %c2.0, %if.then55 ], [ %c2.0, %land.lhs.true53 ], [ %c2.0, %if.else49 ], [ %c2.0, %originalBBpart2117 ], [ %c2.0, %originalBB115 ], [ %c2.0, %if.end48 ], [ %c2.0, %if.then47 ], [ %c2.0, %land.lhs.true45 ], [ %c2.0, %originalBBpart2113 ], [ %c2.0, %originalBB111 ], [ %c2.0, %if.end43 ], [ %c2.0, %if.then42 ], [ %c2.0, %land.lhs.true40 ], [ %c2.0, %if.then36 ], [ %c2.0, %originalBBpart2109 ], [ %c2.0, %originalBB107 ], [ %c2.0, %for.body33 ], [ %c2.0, %for.cond31 ], [ %c2.0, %if.else30 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart2105 ], [ %c2.0, %originalBB103 ], [ %c2.0, %if.end29 ], [ %c2.0, %if.end28 ], [ %c2.0, %if.then27 ], [ %c2.0, %land.lhs.true25 ], [ %c2.0, %if.end23 ], [ %c2.0, %if.then22 ], [ %c2.0, %originalBBpart2101 ], [ %c2.0, %originalBB99 ], [ %c2.0, %land.lhs.true20 ], [ %c2.0, %if.else ], [ %c2.0, %if.end16 ], [ %c2.0, %originalBBpart297 ], [ %c2.0, %originalBB95 ], [ %c2.0, %if.then15 ], [ %c2.0, %land.lhs.true13 ], [ %c2.0, %if.end ], [ %c2.0, %if.then11 ], [ %c2.0, %originalBBpart293 ], [ %c2.0, %originalBB91 ], [ %c2.0, %land.lhs.true ], [ %c2.0, %if.then7 ], [ %c2.0, %for.body4 ], [ %c2.0, %for.cond2 ], [ %c2.0, %originalBBpart289 ], [ %c2.0, %originalBB87 ], [ %c2.0, %if.then ], [ %c2.0, %for.body ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ 2, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.end80 ], [ %flag.0, %for.inc78 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB135 ], [ %flag.0, %if.end77 ], [ %flag.0, %if.then76 ], [ %flag.0, %land.lhs.true74 ], [ %flag.0, %if.end71 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB131 ], [ %flag.0, %if.then70 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB127 ], [ %flag.0, %land.lhs.true68 ], [ %flag.0, %if.end66 ], [ %flag.0, %for.end65 ], [ %flag.0, %for.inc63 ], [ %flag.0, %if.end62 ], [ %flag.0, %if.end61 ], [ 2, %if.then60 ], [ %flag.0, %land.lhs.true58 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB123 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %flag.0, %if.then55 ], [ %flag.0, %land.lhs.true53 ], [ %flag.0, %if.else49 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.end48 ], [ 2, %if.then47 ], [ %flag.0, %land.lhs.true45 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %if.end43 ], [ 0, %if.then42 ], [ %flag.0, %land.lhs.true40 ], [ %flag.0, %if.then36 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond31 ], [ %flag.0, %if.else30 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %if.end29 ], [ %flag.0, %if.end28 ], [ 2, %if.then27 ], [ %flag.0, %land.lhs.true25 ], [ %flag.0, %if.end23 ], [ 0, %if.then22 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %land.lhs.true20 ], [ %flag.0, %if.else ], [ %flag.0, %if.end16 ], [ %flag.0, %originalBBpart297 ], [ 2, %originalBB95 ], [ %flag.0, %if.then15 ], [ %flag.0, %land.lhs.true13 ], [ %flag.0, %if.end ], [ 0, %if.then11 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.then7 ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB139alteredBB ], [ %flag1.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %flag1.0, %originalBB127alteredBB ], [ %flag1.0, %originalBB123alteredBB ], [ %flag1.0, %originalBB119alteredBB ], [ %flag1.0, %originalBB115alteredBB ], [ %flag1.0, %originalBB111alteredBB ], [ %flag1.0, %originalBB107alteredBB ], [ %flag1.0, %originalBB103alteredBB ], [ %flag1.0, %originalBB99alteredBB ], [ %flag1.0, %originalBB95alteredBB ], [ %flag1.0, %originalBB91alteredBB ], [ %flag1.0, %originalBB87alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBB139 ], [ %flag1.0, %for.end80 ], [ %flag1.0, %for.inc78 ], [ %flag1.0, %originalBBpart2137 ], [ %flag1.0, %originalBB135 ], [ %flag1.0, %if.end77 ], [ %flag1.0, %if.then76 ], [ %flag1.0, %land.lhs.true74 ], [ %flag1.0, %if.end71 ], [ %flag1.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %flag1.0, %if.then70 ], [ %flag1.0, %originalBBpart2129 ], [ %flag1.0, %originalBB127 ], [ %flag1.0, %land.lhs.true68 ], [ %flag1.0, %if.end66 ], [ %flag1.0, %for.end65 ], [ %flag1.0, %for.inc63 ], [ %flag1.0, %if.end62 ], [ %flag1.0, %if.end61 ], [ %flag1.0, %if.then60 ], [ %flag1.0, %land.lhs.true58 ], [ %flag1.0, %originalBBpart2125 ], [ %flag1.0, %originalBB123 ], [ %flag1.0, %if.end56 ], [ %flag1.0, %originalBBpart2121 ], [ %flag1.0, %originalBB119 ], [ %flag1.0, %if.then55 ], [ %flag1.0, %land.lhs.true53 ], [ %flag1.0, %if.else49 ], [ %flag1.0, %originalBBpart2117 ], [ %flag1.0, %originalBB115 ], [ %flag1.0, %if.end48 ], [ %flag1.0, %if.then47 ], [ %flag1.0, %land.lhs.true45 ], [ %flag1.0, %originalBBpart2113 ], [ %flag1.0, %originalBB111 ], [ %flag1.0, %if.end43 ], [ %flag1.0, %if.then42 ], [ %flag1.0, %land.lhs.true40 ], [ %flag1.0, %if.then36 ], [ %flag1.0, %originalBBpart2109 ], [ %flag1.0, %originalBB107 ], [ %flag1.0, %for.body33 ], [ %flag1.0, %for.cond31 ], [ %flag1.0, %if.else30 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %originalBBpart2105 ], [ %flag1.0, %originalBB103 ], [ %flag1.0, %if.end29 ], [ %flag1.0, %if.end28 ], [ %flag1.0, %if.then27 ], [ %flag1.0, %land.lhs.true25 ], [ %flag1.0, %if.end23 ], [ %flag1.0, %if.then22 ], [ %flag1.0, %originalBBpart2101 ], [ %flag1.0, %originalBB99 ], [ %flag1.0, %land.lhs.true20 ], [ %flag1.0, %if.else ], [ %flag1.0, %if.end16 ], [ %flag1.0, %originalBBpart297 ], [ %flag1.0, %originalBB95 ], [ %flag1.0, %if.then15 ], [ %flag1.0, %land.lhs.true13 ], [ %flag1.0, %if.end ], [ %flag1.0, %if.then11 ], [ %flag1.0, %originalBBpart293 ], [ %flag1.0, %originalBB91 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %if.then7 ], [ %flag1.0, %for.body4 ], [ %flag1.0, %for.cond2 ], [ %flag1.0, %originalBBpart289 ], [ %flag1.0, %originalBB87 ], [ %flag1.0, %if.then ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -169273566, %originalBB139alteredBB ], [ 1619165290, %originalBB135alteredBB ], [ 1576026721, %originalBB131alteredBB ], [ -2124717952, %originalBB127alteredBB ], [ 672766862, %originalBB123alteredBB ], [ -1440165658, %originalBB119alteredBB ], [ -721296529, %originalBB115alteredBB ], [ 959461464, %originalBB111alteredBB ], [ 901586994, %originalBB107alteredBB ], [ 1833204183, %originalBB103alteredBB ], [ -1808621737, %originalBB99alteredBB ], [ -1051208172, %originalBB95alteredBB ], [ 187384997, %originalBB91alteredBB ], [ 390298771, %originalBB87alteredBB ], [ 1451020437, %originalBBalteredBB ], [ %325, %originalBB139 ], [ %312, %for.end80 ], [ 14073948, %for.inc78 ], [ -372020425, %originalBBpart2137 ], [ %302, %originalBB135 ], [ %293, %if.end77 ], [ 518608330, %if.then76 ], [ %284, %land.lhs.true74 ], [ %283, %if.end71 ], [ -187229568, %originalBBpart2133 ], [ %281, %originalBB131 ], [ %272, %if.then70 ], [ %263, %originalBBpart2129 ], [ %262, %originalBB127 ], [ %253, %land.lhs.true68 ], [ %244, %if.end66 ], [ -143191334, %for.end65 ], [ 2001520049, %for.inc63 ], [ -2010806265, %if.end62 ], [ 118323567, %if.end61 ], [ 1332299700, %if.then60 ], [ %241, %land.lhs.true58 ], [ %240, %originalBBpart2125 ], [ %239, %originalBB123 ], [ %229, %if.end56 ], [ -1766560973, %originalBBpart2121 ], [ %220, %originalBB119 ], [ %211, %if.then55 ], [ %202, %land.lhs.true53 ], [ %201, %if.else49 ], [ 118323567, %originalBBpart2117 ], [ %198, %originalBB115 ], [ %189, %if.end48 ], [ -1921546102, %if.then47 ], [ %180, %land.lhs.true45 ], [ %179, %originalBBpart2113 ], [ %178, %originalBB111 ], [ %168, %if.end43 ], [ 1487691092, %if.then42 ], [ %159, %land.lhs.true40 ], [ %158, %if.then36 ], [ %155, %originalBBpart2109 ], [ %154, %originalBB107 ], [ %143, %for.body33 ], [ %134, %for.cond31 ], [ 2001520049, %if.else30 ], [ -143191334, %for.end ], [ 1445185805, %for.inc ], [ 71784228, %originalBBpart2105 ], [ %131, %originalBB103 ], [ %122, %if.end29 ], [ -235170906, %if.end28 ], [ -608328066, %if.then27 ], [ %113, %land.lhs.true25 ], [ %112, %if.end23 ], [ 2020209495, %if.then22 ], [ %110, %originalBBpart2101 ], [ %109, %originalBB99 ], [ %100, %land.lhs.true20 ], [ %91, %if.else ], [ -235170906, %if.end16 ], [ 107559225, %originalBBpart297 ], [ %88, %originalBB95 ], [ %79, %if.then15 ], [ %70, %land.lhs.true13 ], [ %69, %if.end ], [ -1156534092, %if.then11 ], [ %67, %originalBBpart293 ], [ %66, %originalBB91 ], [ %57, %land.lhs.true ], [ %48, %if.then7 ], [ %45, %for.body4 ], [ %42, %for.cond2 ], [ 1445185805, %originalBBpart289 ], [ %40, %originalBB87 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1451020437, i32 633397353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %b.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1171219888, i32 633397353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -789834142, i32 -2022236100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %21 = add i32 %20, -1
  %cmp1.not = icmp sgt i32 %b.0, %21
  %22 = select i1 %cmp1.not, i32 -846815727, i32 -2018049517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 390298771, i32 -299070328
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -710705878, i32 -299070328
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp3.not = icmp sgt i32 %c.0, %41
  %42 = select i1 %cmp3.not, i32 1735630668, i32 86104651
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = add i32 %43, -1
  %cmp6.not = icmp sgt i32 %c.0, %44
  %45 = select i1 %cmp6.not, i32 -1212192527, i32 234986547
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d)
  %46 = load i32, i32* %d, align 4
  %47 = add i32 %46, %e.0
  %cmp9 = icmp eq i32 %46, 0
  %48 = select i1 %cmp9, i32 1039728337, i32 -1156534092
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 187384997, i32 1905256040
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %flag.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -881503370, i32 1905256040
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -911514422, i32 -1156534092
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %cmp12 = icmp eq i32 %68, 255
  %69 = select i1 %cmp12, i32 -449077155, i32 107559225
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %flag.0, 0
  %70 = select i1 %cmp14, i32 -1327879298, i32 107559225
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1051208172, i32 -408982577
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1267980520, i32 -408982577
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %89 = load i32, i32* %d, align 4
  %90 = add i32 %89, %e.0
  %cmp19 = icmp eq i32 %89, 0
  %91 = select i1 %cmp19, i32 -1571480627, i32 2020209495
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1808621737, i32 145282984
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %flag.0, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 25492339, i32 145282984
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %110 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1562974944, i32 2020209495
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %111 = load i32, i32* %d, align 4
  %cmp24 = icmp eq i32 %111, 255
  %112 = select i1 %cmp24, i32 -2001943932, i32 -608328066
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %flag.0, 0
  %113 = select i1 %cmp26, i32 -624300594, i32 -608328066
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1833204183, i32 -1182975385
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -308935402, i32 -1182975385
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %cmp32.not = icmp sgt i32 %c.0, %133
  %134 = select i1 %cmp32.not, i32 408462257, i32 -263518353
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 901586994, i32 -1293285231
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = add i32 %144, -1
  %cmp35 = icmp sle i32 %c.0, %145
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1221650431, i32 -1293285231
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %155 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -413378501, i32 -567006330
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d)
  %156 = load i32, i32* %d, align 4
  %157 = add i32 %156, %e.0
  %cmp39 = icmp eq i32 %156, 0
  %158 = select i1 %cmp39, i32 -1348273361, i32 1487691092
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %flag.0, 1
  %159 = select i1 %cmp41, i32 -171170664, i32 1487691092
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 959461464, i32 214525052
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %cmp44 = icmp eq i32 %169, 255
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -768342697, i32 214525052
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %179 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1725115902, i32 -1921546102
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %flag.0, 0
  %180 = select i1 %cmp46, i32 -1870924514, i32 -1921546102
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -721296529, i32 1590379336
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1716363331, i32 1590379336
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %d)
  %199 = load i32, i32* %d, align 4
  %200 = add i32 %199, %e.0
  %cmp52 = icmp eq i32 %199, 0
  %201 = select i1 %cmp52, i32 -1293463465, i32 -1766560973
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54 = icmp eq i32 %flag.0, 1
  %202 = select i1 %cmp54, i32 -1267040874, i32 -1766560973
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1440165658, i32 53924385
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 257287538, i32 53924385
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 672766862, i32 230345452
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %230 = load i32, i32* %d, align 4
  %cmp57 = icmp eq i32 %230, 255
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1772543416, i32 230345452
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %240 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -26414126, i32 1332299700
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %flag.0, 0
  %241 = select i1 %cmp59, i32 -1879068537, i32 1332299700
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %242 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %243, 255
  %cmp67.not = icmp eq i32 %e.0, %mul
  %244 = select i1 %cmp67.not, i32 -187229568, i32 -1409741519
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2124717952, i32 -135499866
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %flag1.0, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1162073746, i32 -135499866
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %263 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -94925103, i32 -187229568
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1576026721, i32 592749272
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -427276538, i32 592749272
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %mul72 = mul nsw i32 %282, 255
  %cmp73 = icmp eq i32 %e.0, %mul72
  %283 = select i1 %cmp73, i32 -781489261, i32 518608330
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %flag1.0, 0
  %284 = select i1 %cmp75, i32 44704892, i32 518608330
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1619165290, i32 -541446208
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 905152496, i32 -541446208
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %303 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -169273566, i32 -449858705
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %313 = sub i32 -3, %c1.0
  %314 = add i32 %313, %c2.0
  %315 = sub i32 -2, %b1.0
  %316 = add i32 %315, %b2.0
  %mul85 = mul nsw i32 %314, %316
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %mul85)
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -844857771, i32 -449858705
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %326 = sub i32 -3, %c1.0
  %327 = add i32 %326, %c2.0
  %328 = sub i32 -2, %b1.0
  %329 = add i32 %328, %b2.0
  %mul85alteredBB = mul nsw i32 %327, %329
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %mul85alteredBB)
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
