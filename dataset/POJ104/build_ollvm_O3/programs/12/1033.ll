; ModuleID = 'build_ollvm/programs/12/1033.ll'
source_filename = "source-C-CXX/12/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2040533168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2040533168, label %for.cond
    i32 -316180773, label %for.body
    i32 1151422760, label %originalBB
    i32 -1332163267, label %originalBBpart2
    i32 -1346866478, label %for.inc
    i32 573494972, label %for.end
    i32 1559955102, label %for.cond2
    i32 -1123008807, label %for.body4
    i32 -398954939, label %for.cond5
    i32 485660504, label %originalBB83
    i32 1629841343, label %originalBBpart285
    i32 -138150909, label %for.body7
    i32 1440882131, label %originalBB87
    i32 1634786478, label %originalBBpart289
    i32 -137306298, label %if.then
    i32 286006613, label %if.end
    i32 -441562421, label %originalBB91
    i32 800037386, label %originalBBpart293
    i32 1692555563, label %for.inc13
    i32 -1319545035, label %for.end15
    i32 393181608, label %if.then17
    i32 -1219734423, label %if.end19
    i32 -853536762, label %for.inc20
    i32 1097045242, label %for.end22
    i32 1148552742, label %if.then24
    i32 1890379870, label %originalBB95
    i32 -822722560, label %originalBBpart297
    i32 -1264538285, label %for.cond25
    i32 563051714, label %for.body27
    i32 -1805512043, label %for.cond28
    i32 1094875775, label %for.body30
    i32 273775401, label %originalBB99
    i32 -1047144934, label %originalBBpart2101
    i32 147705083, label %if.then36
    i32 -1097471305, label %if.end37
    i32 -1329875716, label %for.inc38
    i32 -1110932122, label %for.end40
    i32 -1313188444, label %if.then42
    i32 1949913927, label %originalBB103
    i32 6520687, label %originalBBpart2105
    i32 1638395449, label %if.end46
    i32 -454735010, label %for.inc47
    i32 462347232, label %for.end49
    i32 264885976, label %originalBB107
    i32 1931933982, label %originalBBpart2109
    i32 1015765309, label %if.else
    i32 778489551, label %for.cond50
    i32 1382563259, label %originalBB111
    i32 1769178900, label %originalBBpart2113
    i32 -1636665852, label %for.body52
    i32 1373937236, label %for.cond53
    i32 352599984, label %for.body55
    i32 -1753617504, label %originalBB115
    i32 -309340946, label %originalBBpart2117
    i32 1316860911, label %if.then61
    i32 42684198, label %if.end62
    i32 -2008354577, label %for.inc63
    i32 1679205417, label %for.end65
    i32 -1789823084, label %if.then67
    i32 -1877363032, label %if.then73
    i32 2140789188, label %originalBB119
    i32 918514472, label %originalBBpart2121
    i32 -1686148949, label %if.else75
    i32 -510144484, label %if.end77
    i32 -2034426528, label %if.end78
    i32 1633664420, label %for.inc79
    i32 1322670841, label %for.end81
    i32 -1370201126, label %originalBB123
    i32 -1167657263, label %originalBBpart2125
    i32 -867832775, label %if.end82
    i32 1472529421, label %originalBB127
    i32 -1329700289, label %originalBBpart2129
    i32 319113731, label %originalBBalteredBB
    i32 -1294084573, label %originalBB83alteredBB
    i32 500336645, label %originalBB87alteredBB
    i32 -1508200315, label %originalBB91alteredBB
    i32 1657373405, label %originalBB95alteredBB
    i32 -1218554223, label %originalBB99alteredBB
    i32 208967983, label %originalBB103alteredBB
    i32 1240943441, label %originalBB107alteredBB
    i32 1644112355, label %originalBB111alteredBB
    i32 1672623000, label %originalBB115alteredBB
    i32 1259922083, label %originalBB119alteredBB
    i32 -1681998655, label %originalBB123alteredBB
    i32 1011562508, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB127, %if.end82, %originalBBpart2125, %originalBB123, %for.end81, %for.inc79, %if.end78, %if.end77, %if.else75, %originalBBpart2121, %originalBB119, %if.then73, %if.then67, %for.end65, %for.inc63, %if.end62, %if.then61, %originalBBpart2117, %originalBB115, %for.body55, %for.cond53, %for.body52, %originalBBpart2113, %originalBB111, %for.cond50, %if.else, %originalBBpart2109, %originalBB107, %for.end49, %for.inc47, %if.end46, %originalBBpart2105, %originalBB103, %if.then42, %for.end40, %for.inc38, %if.end37, %if.then36, %originalBBpart2101, %originalBB99, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart297, %originalBB95, %if.then24, %for.end22, %for.inc20, %if.end19, %if.then17, %for.end15, %for.inc13, %originalBBpart293, %originalBB91, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body7, %originalBBpart285, %originalBB83, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then73 ], [ %j.0, %if.then67 ], [ %j.0, %for.end65 ], [ %210, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ 0, %for.body52 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond50 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then42 ], [ %j.0, %for.end40 ], [ %128, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then24 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then17 ], [ %j.0, %for.end15 ], [ %82, %for.inc13 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end81 ], [ %232, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then73 ], [ %i.0, %if.then67 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond50 ], [ 0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end49 ], [ %149, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %.neg47, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then73 ], [ %k.0, %if.then67 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond50 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then42 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then24 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %84, %if.then17 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB127 ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %if.end78 ], [ %t.0, %if.end77 ], [ %t.0, %if.else75 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.then73 ], [ %.neg, %if.then67 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.then61 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond53 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond50 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then42 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.then24 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end19 ], [ %t.0, %if.then17 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1472529421, %originalBB127alteredBB ], [ -1370201126, %originalBB123alteredBB ], [ 2140789188, %originalBB119alteredBB ], [ -1753617504, %originalBB115alteredBB ], [ 1382563259, %originalBB111alteredBB ], [ 264885976, %originalBB107alteredBB ], [ 1949913927, %originalBB103alteredBB ], [ 273775401, %originalBB99alteredBB ], [ 1890379870, %originalBB95alteredBB ], [ -441562421, %originalBB91alteredBB ], [ 1440882131, %originalBB87alteredBB ], [ 485660504, %originalBB83alteredBB ], [ 1151422760, %originalBBalteredBB ], [ %268, %originalBB127 ], [ %259, %if.end82 ], [ -867832775, %originalBBpart2125 ], [ %250, %originalBB123 ], [ %241, %for.end81 ], [ 778489551, %for.inc79 ], [ 1633664420, %if.end78 ], [ -2034426528, %if.end77 ], [ -510144484, %if.else75 ], [ -510144484, %originalBBpart2121 ], [ %231, %originalBB119 ], [ %222, %if.then73 ], [ %213, %if.then67 ], [ %211, %for.end65 ], [ 1373937236, %for.inc63 ], [ -2008354577, %if.end62 ], [ 1679205417, %if.then61 ], [ %209, %originalBBpart2117 ], [ %208, %originalBB115 ], [ %197, %for.body55 ], [ %188, %for.cond53 ], [ 1373937236, %for.body52 ], [ %187, %originalBBpart2113 ], [ %186, %originalBB111 ], [ %176, %for.cond50 ], [ 778489551, %if.else ], [ -867832775, %originalBBpart2109 ], [ %167, %originalBB107 ], [ %158, %for.end49 ], [ -1264538285, %for.inc47 ], [ -454735010, %if.end46 ], [ 1638395449, %originalBBpart2105 ], [ %148, %originalBB103 ], [ %138, %if.then42 ], [ %129, %for.end40 ], [ -1805512043, %for.inc38 ], [ -1329875716, %if.end37 ], [ -1110932122, %if.then36 ], [ %127, %originalBBpart2101 ], [ %126, %originalBB99 ], [ %115, %for.body30 ], [ %106, %for.cond28 ], [ -1805512043, %for.body27 ], [ %105, %for.cond25 ], [ -1264538285, %originalBBpart297 ], [ %103, %originalBB95 ], [ %94, %if.then24 ], [ %85, %for.end22 ], [ 1559955102, %for.inc20 ], [ -853536762, %if.end19 ], [ -1219734423, %if.then17 ], [ %83, %for.end15 ], [ -398954939, %for.inc13 ], [ 1692555563, %originalBBpart293 ], [ %81, %originalBB91 ], [ %72, %if.end ], [ -1319545035, %if.then ], [ %63, %originalBBpart289 ], [ %62, %originalBB87 ], [ %51, %for.body7 ], [ %42, %originalBBpart285 ], [ %41, %originalBB83 ], [ %32, %for.cond5 ], [ -398954939, %for.body4 ], [ %23, %for.cond2 ], [ 1559955102, %for.end ], [ -2040533168, %for.inc ], [ -1346866478, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 573494972, i32 -316180773
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
  %10 = select i1 %9, i32 1151422760, i32 319113731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1332163267, i32 319113731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 -1123008807, i32 1097045242
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 485660504, i32 -1294084573
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1629841343, i32 -1294084573
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -138150909, i32 -1319545035
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1440882131, i32 500336645
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %52, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1634786478, i32 500336645
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -137306298, i32 286006613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -441562421, i32 -1508200315
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 800037386, i32 -1508200315
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, %i.0
  %83 = select i1 %cmp16, i32 393181608, i32 -1219734423
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %k.0, 1
  %85 = select i1 %cmp23, i32 1148552742, i32 1015765309
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1890379870, i32 1657373405
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -822722560, i32 1657373405
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp26, i32 563051714, i32 462347232
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %i.0
  %106 = select i1 %cmp29, i32 1094875775, i32 -1110932122
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 273775401, i32 -1218554223
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom31
  %116 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %116, %117
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1047144934, i32 -1218554223
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %127 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 147705083, i32 -1097471305
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %j.0, %i.0
  %129 = select i1 %cmp41, i32 -1313188444, i32 1638395449
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1949913927, i32 208967983
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom43
  %139 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 6520687, i32 208967983
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 264885976, i32 1240943441
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1931933982, i32 1240943441
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1382563259, i32 1644112355
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %177
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1769178900, i32 1644112355
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %187 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1636665852, i32 1322670841
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %i.0
  %188 = select i1 %cmp54, i32 352599984, i32 1679205417
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1753617504, i32 1672623000
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom56
  %198 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom58
  %199 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %198, %199
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -309340946, i32 1672623000
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %209 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1316860911, i32 42684198
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %j.0, %i.0
  %211 = select i1 %cmp66, i32 -1789823084, i32 -2034426528
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom68
  %212 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %212)
  %.neg = add i32 %t.0, 1
  %cmp72 = icmp slt i32 %.neg, %k.0
  %213 = select i1 %cmp72, i32 -1877363032, i32 -1686148949
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2140789188, i32 1259922083
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 32)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 918514472, i32 1259922083
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1370201126, i32 -1681998655
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1167657263, i32 -1681998655
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1472529421, i32 1011562508
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1329700289, i32 1011562508
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %270 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
