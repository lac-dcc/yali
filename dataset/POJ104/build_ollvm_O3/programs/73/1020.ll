; ModuleID = 'build_ollvm/programs/73/1020.ll'
source_filename = "source-C-CXX/73/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sub.0 = phi i32 [ undef, %entry ], [ %sub.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %minin.0 = phi i32 [ undef, %entry ], [ %minin.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %temp.0 = phi float [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1981499396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1981499396, label %for.cond
    i32 1063051961, label %originalBB
    i32 109758617, label %originalBBpart2
    i32 196636838, label %for.body
    i32 -2007779844, label %for.cond3
    i32 447709533, label %for.body7
    i32 10622194, label %if.then
    i32 1524408280, label %if.end
    i32 -1517823954, label %originalBB91
    i32 -2137509758, label %originalBBpart293
    i32 -714057025, label %for.inc
    i32 -166769777, label %for.end
    i32 -1794829081, label %originalBB95
    i32 787559564, label %originalBBpart297
    i32 -2133096503, label %if.then12
    i32 991455449, label %originalBB99
    i32 -2071485751, label %originalBBpart2101
    i32 -1190400150, label %while.cond
    i32 -1924528133, label %while.body
    i32 -1497338832, label %while.end
    i32 -522856560, label %for.cond16
    i32 -2147146185, label %for.body19
    i32 340273407, label %for.inc22
    i32 25473767, label %originalBB103
    i32 1325942332, label %originalBBpart2117
    i32 -1716022280, label %for.end24
    i32 1892865213, label %originalBB119
    i32 -612706745, label %originalBBpart2121
    i32 -586501580, label %if.then27
    i32 768498550, label %if.end29
    i32 1630953480, label %if.end30
    i32 108655316, label %originalBB123
    i32 371665905, label %originalBBpart2125
    i32 -1163648676, label %for.inc31
    i32 1319336427, label %for.end33
    i32 1618870411, label %for.cond34
    i32 -409097926, label %for.body37
    i32 -1568211202, label %for.cond40
    i32 187470303, label %originalBB127
    i32 -1000111315, label %originalBBpart2129
    i32 1560015481, label %for.body43
    i32 1660403475, label %if.then48
    i32 -1328458394, label %if.end51
    i32 -648443435, label %originalBB131
    i32 -282872358, label %originalBBpart2133
    i32 -181821531, label %for.inc52
    i32 -1157200133, label %for.end54
    i32 1123413963, label %originalBB135
    i32 1124450337, label %originalBBpart2137
    i32 -381177537, label %if.then59
    i32 -613572616, label %if.end68
    i32 928203088, label %for.inc69
    i32 2085011079, label %for.end71
    i32 750720957, label %if.then74
    i32 -900932512, label %if.else
    i32 -1688178901, label %for.cond76
    i32 -1156345363, label %for.body80
    i32 2034065253, label %for.inc84
    i32 2051088095, label %for.end86
    i32 90888537, label %originalBB139
    i32 1837803131, label %originalBBpart2141
    i32 -693298161, label %if.end90
    i32 84832393, label %originalBB143
    i32 -445588347, label %originalBBpart2145
    i32 -584479481, label %originalBBalteredBB
    i32 457424697, label %originalBB91alteredBB
    i32 -2072187200, label %originalBB95alteredBB
    i32 -388666520, label %originalBB99alteredBB
    i32 -2015558340, label %originalBB103alteredBB
    i32 1337080425, label %originalBB119alteredBB
    i32 463186473, label %originalBB123alteredBB
    i32 -1773669684, label %originalBB127alteredBB
    i32 1352525379, label %originalBB131alteredBB
    i32 -1312058829, label %originalBB135alteredBB
    i32 129037293, label %originalBB139alteredBB
    i32 721248373, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB143, %if.end90, %originalBBpart2141, %originalBB139, %for.end86, %for.inc84, %for.body80, %for.cond76, %if.else, %if.then74, %for.end71, %for.inc69, %if.end68, %if.then59, %originalBBpart2137, %originalBB135, %for.end54, %for.inc52, %originalBBpart2133, %originalBB131, %if.end51, %if.then48, %for.body43, %originalBBpart2129, %originalBB127, %for.cond40, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart2125, %originalBB123, %if.end30, %if.end29, %if.then27, %originalBBpart2121, %originalBB119, %for.end24, %originalBBpart2117, %originalBB103, %for.inc22, %for.body19, %for.cond16, %while.end, %while.body, %while.cond, %originalBBpart2101, %originalBB99, %if.then12, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB143 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond76 ], [ %t.0, %if.else ], [ %t.0, %if.then74 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %if.end68 ], [ %t.0, %if.then59 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end51 ], [ %t.0, %if.then48 ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.cond40 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.end30 ], [ %t.0, %if.end29 ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %while.end ], [ %div, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %247, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB143 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond76 ], [ %k.0, %if.else ], [ %k.0, %if.then74 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end51 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end30 ], [ %k.0, %if.end29 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2117 ], [ %.neg51, %originalBB103 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ 0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB143alteredBB ], [ %tag.0, %originalBB139alteredBB ], [ %tag.0, %originalBB135alteredBB ], [ %tag.0, %originalBB131alteredBB ], [ %tag.0, %originalBB127alteredBB ], [ %tag.0, %originalBB123alteredBB ], [ %tag.0, %originalBB119alteredBB ], [ %tag.0, %originalBB103alteredBB ], [ %tag.0, %originalBB99alteredBB ], [ %tag.0, %originalBB95alteredBB ], [ %tag.0, %originalBB91alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB143 ], [ %tag.0, %if.end90 ], [ %tag.0, %originalBBpart2141 ], [ %tag.0, %originalBB139 ], [ %tag.0, %for.end86 ], [ %tag.0, %for.inc84 ], [ %tag.0, %for.body80 ], [ %tag.0, %for.cond76 ], [ %tag.0, %if.else ], [ %tag.0, %if.then74 ], [ %tag.0, %for.end71 ], [ %tag.0, %for.inc69 ], [ %tag.0, %if.end68 ], [ %tag.0, %if.then59 ], [ %tag.0, %originalBBpart2137 ], [ %tag.0, %originalBB135 ], [ %tag.0, %for.end54 ], [ %tag.0, %for.inc52 ], [ %tag.0, %originalBBpart2133 ], [ %tag.0, %originalBB131 ], [ %tag.0, %if.end51 ], [ %tag.0, %if.then48 ], [ %tag.0, %for.body43 ], [ %tag.0, %originalBBpart2129 ], [ %tag.0, %originalBB127 ], [ %tag.0, %for.cond40 ], [ %tag.0, %for.body37 ], [ %tag.0, %for.cond34 ], [ %tag.0, %for.end33 ], [ %tag.0, %for.inc31 ], [ %tag.0, %originalBBpart2125 ], [ %tag.0, %originalBB123 ], [ %tag.0, %if.end30 ], [ %tag.0, %if.end29 ], [ %tag.0, %if.then27 ], [ %tag.0, %originalBBpart2121 ], [ %tag.0, %originalBB119 ], [ %tag.0, %for.end24 ], [ %tag.0, %originalBBpart2117 ], [ %tag.0, %originalBB103 ], [ %tag.0, %for.inc22 ], [ %tag.0, %for.body19 ], [ %tag.0, %for.cond16 ], [ %tag.0, %while.end ], [ %tag.0, %while.body ], [ %tag.0, %while.cond ], [ %tag.0, %originalBBpart2101 ], [ %tag.0, %originalBB99 ], [ %tag.0, %if.then12 ], [ %tag.0, %originalBBpart297 ], [ %tag.0, %originalBB95 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %originalBBpart293 ], [ %tag.0, %originalBB91 ], [ %tag.0, %if.end ], [ 0, %if.then ], [ %tag.0, %for.body7 ], [ %tag.0, %for.cond3 ], [ 1, %for.body ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB135alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB143 ], [ %count.0, %if.end90 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB139 ], [ %count.0, %for.end86 ], [ %count.0, %for.inc84 ], [ %count.0, %for.body80 ], [ %count.0, %for.cond76 ], [ %count.0, %if.else ], [ %count.0, %if.then74 ], [ %count.0, %for.end71 ], [ %count.0, %for.inc69 ], [ %count.0, %if.end68 ], [ %count.0, %if.then59 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB135 ], [ %count.0, %for.end54 ], [ %count.0, %for.inc52 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB131 ], [ %count.0, %if.end51 ], [ %count.0, %if.then48 ], [ %count.0, %for.body43 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %for.cond40 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond34 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %if.end30 ], [ %count.0, %if.end29 ], [ %121, %if.then27 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %for.end24 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB103 ], [ %count.0, %for.inc22 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond16 ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %if.then12 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %for.cond3 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB143 ], [ %s.0, %if.end90 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.end86 ], [ %s.0, %for.inc84 ], [ %s.0, %for.body80 ], [ %s.0, %for.cond76 ], [ %s.0, %if.else ], [ %s.0, %if.then74 ], [ %s.0, %for.end71 ], [ %s.0, %for.inc69 ], [ %s.0, %if.end68 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end51 ], [ %s.0, %if.then48 ], [ %s.0, %for.body43 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.cond40 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond34 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.end30 ], [ %s.0, %if.end29 ], [ %s.0, %if.then27 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.end24 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB103 ], [ %s.0, %for.inc22 ], [ %83, %for.body19 ], [ %s.0, %for.cond16 ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %s.0, %if.then12 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %for.cond3 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %sub.0.be = phi i32 [ %sub.0, %loopEntry ], [ %sub.0, %originalBB143alteredBB ], [ %sub.0, %originalBB139alteredBB ], [ %sub.0, %originalBB135alteredBB ], [ %sub.0, %originalBB131alteredBB ], [ %sub.0, %originalBB127alteredBB ], [ %sub.0, %originalBB123alteredBB ], [ %sub.0, %originalBB119alteredBB ], [ %sub.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %sub.0, %originalBB95alteredBB ], [ %sub.0, %originalBB91alteredBB ], [ %sub.0, %originalBBalteredBB ], [ %sub.0, %originalBB143 ], [ %sub.0, %if.end90 ], [ %sub.0, %originalBBpart2141 ], [ %sub.0, %originalBB139 ], [ %sub.0, %for.end86 ], [ %sub.0, %for.inc84 ], [ %sub.0, %for.body80 ], [ %sub.0, %for.cond76 ], [ %sub.0, %if.else ], [ %sub.0, %if.then74 ], [ %sub.0, %for.end71 ], [ %sub.0, %for.inc69 ], [ %sub.0, %if.end68 ], [ %sub.0, %if.then59 ], [ %sub.0, %originalBBpart2137 ], [ %sub.0, %originalBB135 ], [ %sub.0, %for.end54 ], [ %sub.0, %for.inc52 ], [ %sub.0, %originalBBpart2133 ], [ %sub.0, %originalBB131 ], [ %sub.0, %if.end51 ], [ %sub.0, %if.then48 ], [ %sub.0, %for.body43 ], [ %sub.0, %originalBBpart2129 ], [ %sub.0, %originalBB127 ], [ %sub.0, %for.cond40 ], [ %sub.0, %for.body37 ], [ %sub.0, %for.cond34 ], [ %sub.0, %for.end33 ], [ %sub.0, %for.inc31 ], [ %sub.0, %originalBBpart2125 ], [ %sub.0, %originalBB123 ], [ %sub.0, %if.end30 ], [ %sub.0, %if.end29 ], [ %sub.0, %if.then27 ], [ %sub.0, %originalBBpart2121 ], [ %sub.0, %originalBB119 ], [ %sub.0, %for.end24 ], [ %sub.0, %originalBBpart2117 ], [ %sub.0, %originalBB103 ], [ %sub.0, %for.inc22 ], [ %sub.0, %for.body19 ], [ %sub.0, %for.cond16 ], [ %sub.0, %while.end ], [ %81, %while.body ], [ %sub.0, %while.cond ], [ %sub.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %sub.0, %if.then12 ], [ %sub.0, %originalBBpart297 ], [ %sub.0, %originalBB95 ], [ %sub.0, %for.end ], [ %sub.0, %for.inc ], [ %sub.0, %originalBBpart293 ], [ %sub.0, %originalBB91 ], [ %sub.0, %if.end ], [ %sub.0, %if.then ], [ %sub.0, %for.body7 ], [ %sub.0, %for.cond3 ], [ %sub.0, %for.body ], [ %sub.0, %originalBBpart2 ], [ %sub.0, %originalBB ], [ %sub.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond76 ], [ %j.0, %if.else ], [ %j.0, %if.then74 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end54 ], [ %182, %for.inc52 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond40 ], [ %i.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB143 ], [ %min.0, %if.end90 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc84 ], [ %min.0, %for.body80 ], [ %min.0, %for.cond76 ], [ %min.0, %if.else ], [ %min.0, %if.then74 ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %if.end68 ], [ %min.0, %if.then59 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %if.end51 ], [ %163, %if.then48 ], [ %min.0, %for.body43 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.cond40 ], [ %141, %for.body37 ], [ %min.0, %for.cond34 ], [ %min.0, %for.end33 ], [ %min.0, %for.inc31 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %if.end30 ], [ %min.0, %if.end29 ], [ %min.0, %if.then27 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %for.end24 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB103 ], [ %min.0, %for.inc22 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond16 ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %if.then12 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body7 ], [ %min.0, %for.cond3 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %minin.0.be = phi i32 [ %minin.0, %loopEntry ], [ %minin.0, %originalBB143alteredBB ], [ %minin.0, %originalBB139alteredBB ], [ %minin.0, %originalBB135alteredBB ], [ %minin.0, %originalBB131alteredBB ], [ %minin.0, %originalBB127alteredBB ], [ %minin.0, %originalBB123alteredBB ], [ %minin.0, %originalBB119alteredBB ], [ %minin.0, %originalBB103alteredBB ], [ %minin.0, %originalBB99alteredBB ], [ %minin.0, %originalBB95alteredBB ], [ %minin.0, %originalBB91alteredBB ], [ %minin.0, %originalBBalteredBB ], [ %minin.0, %originalBB143 ], [ %minin.0, %if.end90 ], [ %minin.0, %originalBBpart2141 ], [ %minin.0, %originalBB139 ], [ %minin.0, %for.end86 ], [ %minin.0, %for.inc84 ], [ %minin.0, %for.body80 ], [ %minin.0, %for.cond76 ], [ %minin.0, %if.else ], [ %minin.0, %if.then74 ], [ %minin.0, %for.end71 ], [ %minin.0, %for.inc69 ], [ %minin.0, %if.end68 ], [ %minin.0, %if.then59 ], [ %minin.0, %originalBBpart2137 ], [ %minin.0, %originalBB135 ], [ %minin.0, %for.end54 ], [ %minin.0, %for.inc52 ], [ %minin.0, %originalBBpart2133 ], [ %minin.0, %originalBB131 ], [ %minin.0, %if.end51 ], [ %j.0, %if.then48 ], [ %minin.0, %for.body43 ], [ %minin.0, %originalBBpart2129 ], [ %minin.0, %originalBB127 ], [ %minin.0, %for.cond40 ], [ %i.0, %for.body37 ], [ %minin.0, %for.cond34 ], [ %minin.0, %for.end33 ], [ %minin.0, %for.inc31 ], [ %minin.0, %originalBBpart2125 ], [ %minin.0, %originalBB123 ], [ %minin.0, %if.end30 ], [ %minin.0, %if.end29 ], [ %minin.0, %if.then27 ], [ %minin.0, %originalBBpart2121 ], [ %minin.0, %originalBB119 ], [ %minin.0, %for.end24 ], [ %minin.0, %originalBBpart2117 ], [ %minin.0, %originalBB103 ], [ %minin.0, %for.inc22 ], [ %minin.0, %for.body19 ], [ %minin.0, %for.cond16 ], [ %minin.0, %while.end ], [ %minin.0, %while.body ], [ %minin.0, %while.cond ], [ %minin.0, %originalBBpart2101 ], [ %minin.0, %originalBB99 ], [ %minin.0, %if.then12 ], [ %minin.0, %originalBBpart297 ], [ %minin.0, %originalBB95 ], [ %minin.0, %for.end ], [ %minin.0, %for.inc ], [ %minin.0, %originalBBpart293 ], [ %minin.0, %originalBB91 ], [ %minin.0, %if.end ], [ %minin.0, %if.then ], [ %minin.0, %for.body7 ], [ %minin.0, %for.cond3 ], [ %minin.0, %for.body ], [ %minin.0, %originalBBpart2 ], [ %minin.0, %originalBB ], [ %minin.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end86 ], [ %209, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond76 ], [ 0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %.neg, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %.neg50, %for.inc31 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB143 ], [ %y.0, %if.end90 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %for.end86 ], [ %y.0, %for.inc84 ], [ %y.0, %for.body80 ], [ %y.0, %for.cond76 ], [ %y.0, %if.else ], [ %y.0, %if.then74 ], [ %y.0, %for.end71 ], [ %y.0, %for.inc69 ], [ %y.0, %if.end68 ], [ %y.0, %if.then59 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %for.end54 ], [ %y.0, %for.inc52 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %if.end51 ], [ %y.0, %if.then48 ], [ %y.0, %for.body43 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %for.cond40 ], [ %y.0, %for.body37 ], [ %y.0, %for.cond34 ], [ %y.0, %for.end33 ], [ %y.0, %for.inc31 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %if.end30 ], [ %y.0, %if.end29 ], [ %y.0, %if.then27 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.end24 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB103 ], [ %y.0, %for.inc22 ], [ %div21, %for.body19 ], [ %y.0, %for.cond16 ], [ %i.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %if.then12 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body7 ], [ %y.0, %for.cond3 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %temp.0.be = phi float [ %temp.0, %loopEntry ], [ %temp.0, %originalBB143alteredBB ], [ %temp.0, %originalBB139alteredBB ], [ %temp.0, %originalBB135alteredBB ], [ %temp.0, %originalBB131alteredBB ], [ %temp.0, %originalBB127alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBB103alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB95alteredBB ], [ %temp.0, %originalBB91alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB143 ], [ %temp.0, %if.end90 ], [ %temp.0, %originalBBpart2141 ], [ %temp.0, %originalBB139 ], [ %temp.0, %for.end86 ], [ %temp.0, %for.inc84 ], [ %temp.0, %for.body80 ], [ %temp.0, %for.cond76 ], [ %temp.0, %if.else ], [ %temp.0, %if.then74 ], [ %temp.0, %for.end71 ], [ %temp.0, %for.inc69 ], [ %temp.0, %if.end68 ], [ %temp.0, %if.then59 ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB135 ], [ %temp.0, %for.end54 ], [ %temp.0, %for.inc52 ], [ %temp.0, %originalBBpart2133 ], [ %temp.0, %originalBB131 ], [ %temp.0, %if.end51 ], [ %temp.0, %if.then48 ], [ %temp.0, %for.body43 ], [ %temp.0, %originalBBpart2129 ], [ %temp.0, %originalBB127 ], [ %temp.0, %for.cond40 ], [ %temp.0, %for.body37 ], [ %temp.0, %for.cond34 ], [ %temp.0, %for.end33 ], [ %temp.0, %for.inc31 ], [ %temp.0, %originalBBpart2125 ], [ %temp.0, %originalBB123 ], [ %temp.0, %if.end30 ], [ %temp.0, %if.end29 ], [ %temp.0, %if.then27 ], [ %temp.0, %originalBBpart2121 ], [ %temp.0, %originalBB119 ], [ %temp.0, %for.end24 ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB103 ], [ %temp.0, %for.inc22 ], [ %temp.0, %for.body19 ], [ %temp.0, %for.cond16 ], [ %temp.0, %while.end ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart2101 ], [ %temp.0, %originalBB99 ], [ %temp.0, %if.then12 ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB95 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB91 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body7 ], [ %temp.0, %for.cond3 ], [ %conv2, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 84832393, %originalBB143alteredBB ], [ 90888537, %originalBB139alteredBB ], [ 1123413963, %originalBB135alteredBB ], [ -648443435, %originalBB131alteredBB ], [ 187470303, %originalBB127alteredBB ], [ 108655316, %originalBB123alteredBB ], [ 1892865213, %originalBB119alteredBB ], [ 25473767, %originalBB103alteredBB ], [ 991455449, %originalBB99alteredBB ], [ -1794829081, %originalBB95alteredBB ], [ -1517823954, %originalBB91alteredBB ], [ 1063051961, %originalBBalteredBB ], [ %246, %originalBB143 ], [ %237, %if.end90 ], [ -693298161, %originalBBpart2141 ], [ %228, %originalBB139 ], [ %218, %for.end86 ], [ -1688178901, %for.inc84 ], [ 2034065253, %for.body80 ], [ %207, %for.cond76 ], [ -1688178901, %if.else ], [ -693298161, %if.then74 ], [ %205, %for.end71 ], [ 1618870411, %for.inc69 ], [ 928203088, %if.end68 ], [ -613572616, %if.then59 ], [ %202, %originalBBpart2137 ], [ %201, %originalBB135 ], [ %191, %for.end54 ], [ -1568211202, %for.inc52 ], [ -181821531, %originalBBpart2133 ], [ %181, %originalBB131 ], [ %172, %if.end51 ], [ -1328458394, %if.then48 ], [ %162, %for.body43 ], [ %160, %originalBBpart2129 ], [ %159, %originalBB127 ], [ %150, %for.cond40 ], [ -1568211202, %for.body37 ], [ %140, %for.cond34 ], [ 1618870411, %for.end33 ], [ -1981499396, %for.inc31 ], [ -1163648676, %originalBBpart2125 ], [ %139, %originalBB123 ], [ %130, %if.end30 ], [ 1630953480, %if.end29 ], [ 768498550, %if.then27 ], [ %120, %originalBBpart2121 ], [ %119, %originalBB119 ], [ %110, %for.end24 ], [ -522856560, %originalBBpart2117 ], [ %101, %originalBB103 ], [ %92, %for.inc22 ], [ 340273407, %for.body19 ], [ %82, %for.cond16 ], [ -522856560, %while.end ], [ -1190400150, %while.body ], [ %80, %while.cond ], [ -1190400150, %originalBBpart2101 ], [ %79, %originalBB99 ], [ %70, %if.then12 ], [ %61, %originalBBpart297 ], [ %60, %originalBB95 ], [ %51, %for.end ], [ -2007779844, %for.inc ], [ -714057025, %originalBBpart293 ], [ %41, %originalBB91 ], [ %32, %if.end ], [ -166769777, %if.then ], [ %23, %for.body7 ], [ %22, %for.cond3 ], [ -2007779844, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1063051961, i32 -584479481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 109758617, i32 -584479481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 196636838, i32 1319336427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @sqrt(double %conv) #5
  %conv2 = fptrunc double %call1 to float
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %j.0 to float
  %cmp5 = fcmp oge float %temp.0, %conv4
  %22 = select i1 %cmp5, i32 447709533, i32 -166769777
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp8 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp8, i32 10622194, i32 1524408280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1517823954, i32 457424697
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2137509758, i32 457424697
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1794829081, i32 -2072187200
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %tag.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 787559564, i32 -2072187200
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2133096503, i32 1630953480
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 991455449, i32 -388666520
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2071485751, i32 -388666520
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %t.0, 0
  %80 = select i1 %cmp13.not, i32 -1497338832, i32 -1924528133
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %t.0, 10
  %81 = add i32 %sub.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, %sub.0
  %82 = select i1 %cmp17, i32 -2147146185, i32 -1716022280
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %rem20 = srem i32 %y.0, 10
  %mul = mul nsw i32 %s.0, 10
  %83 = add i32 %rem20, %mul
  %div21 = sdiv i32 %y.0, 10
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 25473767, i32 -2015558340
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1325942332, i32 -2015558340
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1892865213, i32 1337080425
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %s.0, %i.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -612706745, i32 1337080425
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %120 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -586501580, i32 768498550
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom = sext i32 %count.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %121 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 108655316, i32 463186473
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 371665905, i32 463186473
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %count.0
  %140 = select i1 %cmp35, i32 -409097926, i32 2085011079
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom38
  %141 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 187470303, i32 -1773669684
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %count.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1000111315, i32 -1773669684
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %160 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1560015481, i32 -1157200133
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom44
  %161 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %161, %min.0
  %162 = select i1 %cmp46, i32 1660403475, i32 -1328458394
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom49
  %163 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -648443435, i32 1352525379
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -282872358, i32 1352525379
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1123413963, i32 -1312058829
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom55
  %192 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %min.0, %192
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1124450337, i32 -1312058829
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %202 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -381177537, i32 -613572616
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom60
  %203 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %minin.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom62
  %204 = load i32, i32* %arrayidx63, align 4
  store i32 %204, i32* %arrayidx61, align 4
  store i32 %203, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %count.0, 0
  %205 = select i1 %cmp72, i32 750720957, i32 -900932512
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %206 = add i32 %count.0, -1
  %cmp78 = icmp slt i32 %i.0, %206
  %207 = select i1 %cmp78, i32 -1156345363, i32 2051088095
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom81
  %208 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 90888537, i32 129037293
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom87
  %219 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1837803131, i32 129037293
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 84832393, i32 721248373
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -445588347, i32 721248373
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %k.0, 1
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
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom87alteredBB
  %248 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
