; ModuleID = 'build_ollvm/programs/10/664.ll'
source_filename = "source-C-CXX/10/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %2 = add i32 %1, 243
  %3 = add i32 %1, 244
  %4 = add i32 %1, 182
  %5 = add i32 %1, 151
  %6 = add i32 %1, 152
  %.neg = add i32 %1, 90
  %7 = add i32 %1, 60
  %8 = add i32 %1, 334
  %9 = add i32 %1, 335
  %10 = load i32, i32* %month, align 4
  %cmp97 = icmp eq i32 %10, 12
  %11 = select i1 %cmp97, i32 -547789215, i32 -573309787
  %.neg12 = add i32 %1, 304
  %12 = add i32 %1, 305
  %cmp87 = icmp eq i32 %10, 11
  %13 = select i1 %cmp87, i32 -393287719, i32 -428766263
  %14 = add i32 %1, 273
  %.neg13 = add i32 %1, 274
  %cmp77 = icmp eq i32 %10, 10
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -798812941, i32 1339891584
  %24 = select i1 %22, i32 -1972723772, i32 1339891584
  %25 = select i1 %22, i32 60206142, i32 -1288633536
  %26 = select i1 %22, i32 -2099825954, i32 -1288633536
  %27 = select i1 %22, i32 -562636386, i32 -510557928
  %28 = select i1 %22, i32 1699426978, i32 -510557928
  %cmp67 = icmp eq i32 %10, 9
  %29 = select i1 %22, i32 2129024510, i32 -86431395
  %30 = select i1 %22, i32 -1939387814, i32 -86431395
  %31 = add i32 %1, 212
  %32 = add i32 %1, 213
  %cmp57 = icmp eq i32 %10, 8
  %33 = select i1 %cmp57, i32 -756979331, i32 -1173154477
  %34 = add i32 %1, 181
  %35 = select i1 %22, i32 -489112847, i32 2135318348
  %36 = select i1 %22, i32 660352211, i32 2135318348
  %37 = select i1 %22, i32 375384975, i32 -133254670
  %38 = select i1 %22, i32 -1623921746, i32 -133254670
  %cmp47 = icmp eq i32 %10, 7
  %39 = select i1 %22, i32 1411502698, i32 1525240170
  %40 = select i1 %22, i32 1316515713, i32 1525240170
  %41 = select i1 %22, i32 440397340, i32 1919546848
  %42 = select i1 %22, i32 -2126701271, i32 1919546848
  %43 = select i1 %22, i32 1628821679, i32 -106009101
  %44 = select i1 %22, i32 171441154, i32 -106009101
  %cmp37 = icmp eq i32 %10, 6
  %45 = select i1 %cmp37, i32 -1853825346, i32 -606309303
  %46 = select i1 %22, i32 41076748, i32 454468107
  %47 = select i1 %22, i32 -2003129474, i32 454468107
  %.neg16 = add i32 %1, 120
  %48 = add i32 %1, 121
  %49 = select i1 %22, i32 2036126411, i32 1381643381
  %50 = select i1 %22, i32 -1607126052, i32 1381643381
  %cmp27 = icmp eq i32 %10, 5
  %51 = select i1 %cmp27, i32 -745127383, i32 -9254621
  %52 = select i1 %22, i32 1993326257, i32 345401022
  %53 = select i1 %22, i32 -1373289068, i32 345401022
  %54 = select i1 %22, i32 -1758201730, i32 633295262
  %55 = select i1 %22, i32 -305184365, i32 633295262
  %.neg17 = add i32 %1, 91
  %cmp17 = icmp eq i32 %10, 4
  %56 = select i1 %22, i32 -841480611, i32 -1787371042
  %57 = select i1 %22, i32 -1055516161, i32 -1787371042
  %58 = add i32 %1, 59
  %59 = select i1 %22, i32 1738919711, i32 -532730291
  %60 = select i1 %22, i32 -1828274588, i32 -532730291
  %cmp7 = icmp eq i32 %10, 3
  %61 = select i1 %cmp7, i32 -1017415658, i32 1322414170
  %62 = add i32 %1, 31
  %cmp4 = icmp eq i32 %10, 2
  %63 = select i1 %cmp4, i32 1007244272, i32 1707586713
  %cmp1 = icmp eq i32 %10, 1
  %64 = select i1 %22, i32 249988066, i32 -1006949538
  %65 = select i1 %22, i32 -1941096795, i32 -1006949538
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1683889986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1683889986, label %first
    i32 1449536034, label %if.then
    i32 -1916859784, label %if.else
    i32 -396004615, label %if.end
    i32 -1941096795, label %originalBB
    i32 249988066, label %originalBBpart2
    i32 -2043151536, label %if.then2
    i32 -325138522, label %if.end3
    i32 1007244272, label %if.then5
    i32 1707586713, label %if.end6
    i32 -1017415658, label %if.then8
    i32 706988425, label %if.then11
    i32 -1828274588, label %originalBB108
    i32 1738919711, label %originalBBpart2110
    i32 1879593449, label %if.else13
    i32 -320868409, label %if.end15
    i32 1322414170, label %if.end16
    i32 -1055516161, label %originalBB112
    i32 -841480611, label %originalBBpart2114
    i32 865810669, label %if.then18
    i32 -1875575809, label %if.then21
    i32 -1789541336, label %if.else23
    i32 -305184365, label %originalBB116
    i32 -1758201730, label %originalBBpart2119
    i32 148353179, label %if.end25
    i32 -1373289068, label %originalBB121
    i32 1993326257, label %originalBBpart2123
    i32 595772113, label %if.end26
    i32 -745127383, label %if.then28
    i32 -1607126052, label %originalBB125
    i32 2036126411, label %originalBBpart2133
    i32 2074423573, label %if.then31
    i32 1186234176, label %if.else33
    i32 -1138039004, label %if.end35
    i32 -2003129474, label %originalBB135
    i32 41076748, label %originalBBpart2137
    i32 -9254621, label %if.end36
    i32 -1853825346, label %if.then38
    i32 -1589414786, label %if.then41
    i32 171441154, label %originalBB139
    i32 1628821679, label %originalBBpart2148
    i32 -442933838, label %if.else43
    i32 -2126701271, label %originalBB150
    i32 440397340, label %originalBBpart2154
    i32 467406759, label %if.end45
    i32 -606309303, label %if.end46
    i32 1316515713, label %originalBB156
    i32 1411502698, label %originalBBpart2158
    i32 107621955, label %if.then48
    i32 -1623921746, label %originalBB160
    i32 375384975, label %originalBBpart2174
    i32 -1549888191, label %if.then51
    i32 660352211, label %originalBB176
    i32 -489112847, label %originalBBpart2181
    i32 1849678791, label %if.else53
    i32 -1085528561, label %if.end55
    i32 893864387, label %if.end56
    i32 -756979331, label %if.then58
    i32 -5842820, label %if.then61
    i32 134783189, label %if.else63
    i32 1895572277, label %if.end65
    i32 -1173154477, label %if.end66
    i32 -1939387814, label %originalBB183
    i32 2129024510, label %originalBBpart2185
    i32 1892709732, label %if.then68
    i32 1024538219, label %if.then71
    i32 1699426978, label %originalBB187
    i32 -562636386, label %originalBBpart2200
    i32 1797586066, label %if.else73
    i32 -2099825954, label %originalBB202
    i32 60206142, label %originalBBpart2219
    i32 -778769868, label %if.end75
    i32 796993920, label %if.end76
    i32 -1972723772, label %originalBB221
    i32 -798812941, label %originalBBpart2223
    i32 -1174905073, label %if.then78
    i32 -1290525405, label %if.then81
    i32 -2002316859, label %if.else83
    i32 -880197371, label %if.end85
    i32 1221210872, label %if.end86
    i32 -393287719, label %if.then88
    i32 -1080677510, label %if.then91
    i32 1238191479, label %if.else93
    i32 -248701337, label %if.end95
    i32 -428766263, label %if.end96
    i32 -547789215, label %if.then98
    i32 1929848647, label %if.then101
    i32 1400412769, label %if.else103
    i32 -1492649411, label %if.end105
    i32 -573309787, label %if.end106
    i32 -1006949538, label %originalBBalteredBB
    i32 -532730291, label %originalBB108alteredBB
    i32 -1787371042, label %originalBB112alteredBB
    i32 633295262, label %originalBB116alteredBB
    i32 345401022, label %originalBB121alteredBB
    i32 1381643381, label %originalBB125alteredBB
    i32 454468107, label %originalBB135alteredBB
    i32 -106009101, label %originalBB139alteredBB
    i32 1919546848, label %originalBB150alteredBB
    i32 1525240170, label %originalBB156alteredBB
    i32 -133254670, label %originalBB160alteredBB
    i32 2135318348, label %originalBB176alteredBB
    i32 -86431395, label %originalBB183alteredBB
    i32 -510557928, label %originalBB187alteredBB
    i32 -1288633536, label %originalBB202alteredBB
    i32 1339891584, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end105, %if.else103, %if.then101, %if.then98, %if.end96, %if.end95, %if.else93, %if.then91, %if.then88, %if.end86, %if.end85, %if.else83, %if.then81, %if.then78, %originalBBpart2223, %originalBB221, %if.end76, %if.end75, %originalBBpart2219, %originalBB202, %if.else73, %originalBBpart2200, %originalBB187, %if.then71, %if.then68, %originalBBpart2185, %originalBB183, %if.end66, %if.end65, %if.else63, %if.then61, %if.then58, %if.end56, %if.end55, %if.else53, %originalBBpart2181, %originalBB176, %if.then51, %originalBBpart2174, %originalBB160, %if.then48, %originalBBpart2158, %originalBB156, %if.end46, %if.end45, %originalBBpart2154, %originalBB150, %if.else43, %originalBBpart2148, %originalBB139, %if.then41, %if.then38, %if.end36, %originalBBpart2137, %originalBB135, %if.end35, %if.else33, %if.then31, %originalBBpart2133, %originalBB125, %if.then28, %if.end26, %originalBBpart2123, %originalBB121, %if.end25, %originalBBpart2119, %originalBB116, %if.else23, %if.then21, %if.then18, %originalBBpart2114, %originalBB112, %if.end16, %if.end15, %if.else13, %originalBBpart2110, %originalBB108, %if.then11, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB221alteredBB ], [ %2, %originalBB202alteredBB ], [ %3, %originalBB187alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %4, %originalBB176alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %5, %originalBB150alteredBB ], [ %6, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %7, %originalBB108alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end105 ], [ %8, %if.else103 ], [ %9, %if.then101 ], [ %n.0, %if.then98 ], [ %n.0, %if.end96 ], [ %n.0, %if.end95 ], [ %.neg12, %if.else93 ], [ %12, %if.then91 ], [ %n.0, %if.then88 ], [ %n.0, %if.end86 ], [ %n.0, %if.end85 ], [ %14, %if.else83 ], [ %.neg13, %if.then81 ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2223 ], [ %n.0, %originalBB221 ], [ %n.0, %if.end76 ], [ %n.0, %if.end75 ], [ %n.0, %originalBBpart2219 ], [ %2, %originalBB202 ], [ %n.0, %if.else73 ], [ %n.0, %originalBBpart2200 ], [ %3, %originalBB187 ], [ %n.0, %if.then71 ], [ %n.0, %if.then68 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %if.end66 ], [ %n.0, %if.end65 ], [ %31, %if.else63 ], [ %32, %if.then61 ], [ %n.0, %if.then58 ], [ %n.0, %if.end56 ], [ %n.0, %if.end55 ], [ %34, %if.else53 ], [ %n.0, %originalBBpart2181 ], [ %4, %originalBB176 ], [ %n.0, %if.then51 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB160 ], [ %n.0, %if.then48 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %if.end46 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart2154 ], [ %5, %originalBB150 ], [ %n.0, %if.else43 ], [ %n.0, %originalBBpart2148 ], [ %6, %originalBB139 ], [ %n.0, %if.then41 ], [ %n.0, %if.then38 ], [ %n.0, %if.end36 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.end35 ], [ %.neg16, %if.else33 ], [ %48, %if.then31 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB125 ], [ %n.0, %if.then28 ], [ %n.0, %if.end26 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart2119 ], [ %.neg, %originalBB116 ], [ %n.0, %if.else23 ], [ %.neg17, %if.then21 ], [ %n.0, %if.then18 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.end16 ], [ %n.0, %if.end15 ], [ %58, %if.else13 ], [ %n.0, %originalBBpart2110 ], [ %7, %originalBB108 ], [ %n.0, %if.then11 ], [ %n.0, %if.then8 ], [ %n.0, %if.end6 ], [ %62, %if.then5 ], [ %n.0, %if.end3 ], [ %1, %if.then2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end105 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %if.then98 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %if.then88 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB202 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then71 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %if.then58 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then41 ], [ %i.0, %if.then38 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then11 ], [ %i.0, %if.then8 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ 4, %if.else ], [ 400, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1972723772, %originalBB221alteredBB ], [ -2099825954, %originalBB202alteredBB ], [ 1699426978, %originalBB187alteredBB ], [ -1939387814, %originalBB183alteredBB ], [ 660352211, %originalBB176alteredBB ], [ -1623921746, %originalBB160alteredBB ], [ 1316515713, %originalBB156alteredBB ], [ -2126701271, %originalBB150alteredBB ], [ 171441154, %originalBB139alteredBB ], [ -2003129474, %originalBB135alteredBB ], [ -1607126052, %originalBB125alteredBB ], [ -1373289068, %originalBB121alteredBB ], [ -305184365, %originalBB116alteredBB ], [ -1055516161, %originalBB112alteredBB ], [ -1828274588, %originalBB108alteredBB ], [ -1941096795, %originalBBalteredBB ], [ -573309787, %if.end105 ], [ -1492649411, %if.else103 ], [ -1492649411, %if.then101 ], [ %81, %if.then98 ], [ %11, %if.end96 ], [ -428766263, %if.end95 ], [ -248701337, %if.else93 ], [ -248701337, %if.then91 ], [ %80, %if.then88 ], [ %13, %if.end86 ], [ 1221210872, %if.end85 ], [ -880197371, %if.else83 ], [ -880197371, %if.then81 ], [ %79, %if.then78 ], [ %78, %originalBBpart2223 ], [ %23, %originalBB221 ], [ %24, %if.end76 ], [ 796993920, %if.end75 ], [ -778769868, %originalBBpart2219 ], [ %25, %originalBB202 ], [ %26, %if.else73 ], [ -778769868, %originalBBpart2200 ], [ %27, %originalBB187 ], [ %28, %if.then71 ], [ %77, %if.then68 ], [ %76, %originalBBpart2185 ], [ %29, %originalBB183 ], [ %30, %if.end66 ], [ -1173154477, %if.end65 ], [ 1895572277, %if.else63 ], [ 1895572277, %if.then61 ], [ %75, %if.then58 ], [ %33, %if.end56 ], [ 893864387, %if.end55 ], [ -1085528561, %if.else53 ], [ -1085528561, %originalBBpart2181 ], [ %35, %originalBB176 ], [ %36, %if.then51 ], [ %74, %originalBBpart2174 ], [ %37, %originalBB160 ], [ %38, %if.then48 ], [ %73, %originalBBpart2158 ], [ %39, %originalBB156 ], [ %40, %if.end46 ], [ -606309303, %if.end45 ], [ 467406759, %originalBBpart2154 ], [ %41, %originalBB150 ], [ %42, %if.else43 ], [ 467406759, %originalBBpart2148 ], [ %43, %originalBB139 ], [ %44, %if.then41 ], [ %72, %if.then38 ], [ %45, %if.end36 ], [ -9254621, %originalBBpart2137 ], [ %46, %originalBB135 ], [ %47, %if.end35 ], [ -1138039004, %if.else33 ], [ -1138039004, %if.then31 ], [ %71, %originalBBpart2133 ], [ %49, %originalBB125 ], [ %50, %if.then28 ], [ %51, %if.end26 ], [ 595772113, %originalBBpart2123 ], [ %52, %originalBB121 ], [ %53, %if.end25 ], [ 148353179, %originalBBpart2119 ], [ %54, %originalBB116 ], [ %55, %if.else23 ], [ 148353179, %if.then21 ], [ %70, %if.then18 ], [ %69, %originalBBpart2114 ], [ %56, %originalBB112 ], [ %57, %if.end16 ], [ 1322414170, %if.end15 ], [ -320868409, %if.else13 ], [ -320868409, %originalBBpart2110 ], [ %59, %originalBB108 ], [ %60, %if.then11 ], [ %68, %if.then8 ], [ %61, %if.end6 ], [ 1707586713, %if.then5 ], [ %63, %if.end3 ], [ -325138522, %if.then2 ], [ %67, %originalBBpart2 ], [ %64, %originalBB ], [ %65, %if.end ], [ -396004615, %if.else ], [ -396004615, %if.then ], [ %66, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %66 = select i1 %cmp, i32 1449536034, i32 -1916859784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %67 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2043151536, i32 -325138522
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %rem9 = srem i32 %0, %i.0
  %cmp10 = icmp eq i32 %rem9, 0
  %68 = select i1 %cmp10, i32 706988425, i32 1879593449
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %69 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 865810669, i32 595772113
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %rem19 = srem i32 %0, %i.0
  %cmp20 = icmp eq i32 %rem19, 0
  %70 = select i1 %cmp20, i32 -1875575809, i32 -1789541336
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %rem29 = srem i32 %0, %i.0
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %71 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2074423573, i32 1186234176
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %rem39 = srem i32 %0, %i.0
  %cmp40 = icmp eq i32 %rem39, 0
  %72 = select i1 %cmp40, i32 -1589414786, i32 -442933838
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %73 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 107621955, i32 893864387
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %rem49 = srem i32 %0, %i.0
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %74 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1549888191, i32 1849678791
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %rem59 = srem i32 %0, %i.0
  %cmp60 = icmp eq i32 %rem59, 0
  %75 = select i1 %cmp60, i32 -5842820, i32 134783189
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %76 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1892709732, i32 796993920
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %rem69 = srem i32 %0, %i.0
  %cmp70 = icmp eq i32 %rem69, 0
  %77 = select i1 %cmp70, i32 1024538219, i32 1797586066
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %78 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1174905073, i32 1221210872
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %rem79 = srem i32 %0, %i.0
  %cmp80 = icmp eq i32 %rem79, 0
  %79 = select i1 %cmp80, i32 -1290525405, i32 -2002316859
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %rem89 = srem i32 %0, %i.0
  %cmp90 = icmp eq i32 %rem89, 0
  %80 = select i1 %cmp90, i32 -1080677510, i32 1238191479
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %rem99 = srem i32 %0, %i.0
  %cmp100 = icmp eq i32 %rem99, 0
  %81 = select i1 %cmp100, i32 1929848647, i32 1400412769
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
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
