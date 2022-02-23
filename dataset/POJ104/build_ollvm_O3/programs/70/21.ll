; ModuleID = 'build_ollvm/programs/70/21.ll'
source_filename = "source-C-CXX/70/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2146122976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2146122976, label %for.cond
    i32 -355974871, label %for.body
    i32 -124720900, label %land.lhs.true
    i32 799763366, label %originalBB
    i32 -383180531, label %originalBBpart2
    i32 -968013854, label %lor.lhs.false
    i32 1260744007, label %originalBB87
    i32 980507808, label %originalBBpart2101
    i32 1983334236, label %if.then
    i32 -543908353, label %originalBB103
    i32 1986028889, label %originalBBpart2105
    i32 -1959409191, label %if.then8
    i32 1612959225, label %for.cond9
    i32 -526593421, label %for.body11
    i32 1092995032, label %originalBB107
    i32 -470131678, label %originalBBpart2116
    i32 -1202128954, label %for.inc
    i32 575762495, label %originalBB118
    i32 -696014503, label %originalBBpart2125
    i32 380622085, label %for.end
    i32 329117563, label %originalBB127
    i32 -1287268391, label %originalBBpart2129
    i32 -1874272486, label %if.then14
    i32 19815979, label %originalBB131
    i32 698502829, label %originalBBpart2133
    i32 1020065922, label %if.else
    i32 -247853926, label %if.end
    i32 1690733898, label %originalBB135
    i32 2000409084, label %originalBBpart2137
    i32 597280055, label %if.else17
    i32 611031587, label %if.then19
    i32 -712046010, label %originalBB139
    i32 -1044446911, label %originalBBpart2141
    i32 -981714469, label %for.cond20
    i32 -575336869, label %originalBB143
    i32 416524893, label %originalBBpart2145
    i32 1311393150, label %for.body22
    i32 814910437, label %for.inc26
    i32 929219298, label %for.end28
    i32 17320799, label %originalBB147
    i32 530560944, label %originalBBpart2154
    i32 -513448581, label %if.then31
    i32 -1917700271, label %if.else33
    i32 -189439474, label %originalBB156
    i32 160192840, label %originalBBpart2158
    i32 -1676307343, label %if.end35
    i32 -1076190398, label %if.end36
    i32 -991171894, label %if.end37
    i32 1453858712, label %if.else38
    i32 525298381, label %if.then40
    i32 -790839438, label %for.cond41
    i32 -871896832, label %for.body43
    i32 -1546195759, label %for.inc47
    i32 -169803632, label %for.end49
    i32 1135592009, label %originalBB160
    i32 -772863730, label %originalBBpart2163
    i32 525208881, label %if.then52
    i32 -599711211, label %if.else54
    i32 357273133, label %if.end56
    i32 743868589, label %if.else57
    i32 -1077841974, label %originalBB165
    i32 2127968052, label %originalBBpart2167
    i32 -555232336, label %if.then59
    i32 2132526685, label %for.cond60
    i32 -801969467, label %originalBB169
    i32 332861635, label %originalBBpart2171
    i32 -299555937, label %for.body62
    i32 -466817466, label %originalBB173
    i32 -2117608232, label %originalBBpart2183
    i32 -915918732, label %for.inc66
    i32 1312219232, label %originalBB185
    i32 -189153088, label %originalBBpart2200
    i32 -1981673553, label %for.end68
    i32 1111216231, label %if.then71
    i32 -336685381, label %if.else73
    i32 611888311, label %if.end75
    i32 1920287210, label %originalBB202
    i32 -1605691141, label %originalBBpart2204
    i32 1764182349, label %if.end76
    i32 1868755903, label %if.end77
    i32 -1891878741, label %originalBB206
    i32 817822409, label %originalBBpart2208
    i32 -61768115, label %if.end78
    i32 -1744102666, label %for.inc79
    i32 1315908885, label %originalBB210
    i32 -1086966013, label %originalBBpart2215
    i32 1554140562, label %for.end81
    i32 -256441010, label %originalBBalteredBB
    i32 -652053477, label %originalBB87alteredBB
    i32 -1666863806, label %originalBB103alteredBB
    i32 -1895610712, label %originalBB107alteredBB
    i32 608343152, label %originalBB118alteredBB
    i32 -1797253410, label %originalBB127alteredBB
    i32 -917425200, label %originalBB131alteredBB
    i32 326966139, label %originalBB135alteredBB
    i32 -2048590156, label %originalBB139alteredBB
    i32 666462726, label %originalBB143alteredBB
    i32 983166956, label %originalBB147alteredBB
    i32 1223614103, label %originalBB156alteredBB
    i32 -1541892324, label %originalBB160alteredBB
    i32 -1085037660, label %originalBB165alteredBB
    i32 1027269962, label %originalBB169alteredBB
    i32 -1429743673, label %originalBB173alteredBB
    i32 -29030122, label %originalBB185alteredBB
    i32 -1674918081, label %originalBB202alteredBB
    i32 -462993895, label %originalBB206alteredBB
    i32 1970844671, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB210, %for.inc79, %if.end78, %originalBBpart2208, %originalBB206, %if.end77, %if.end76, %originalBBpart2204, %originalBB202, %if.end75, %if.else73, %if.then71, %for.end68, %originalBBpart2200, %originalBB185, %for.inc66, %originalBBpart2183, %originalBB173, %for.body62, %originalBBpart2171, %originalBB169, %for.cond60, %if.then59, %originalBBpart2167, %originalBB165, %if.else57, %if.end56, %if.else54, %if.then52, %originalBBpart2163, %originalBB160, %for.end49, %for.inc47, %for.body43, %for.cond41, %if.then40, %if.else38, %if.end37, %if.end36, %if.end35, %originalBBpart2158, %originalBB156, %if.else33, %if.then31, %originalBBpart2154, %originalBB147, %for.end28, %for.inc26, %for.body22, %originalBBpart2145, %originalBB143, %for.cond20, %originalBBpart2141, %originalBB139, %if.then19, %if.else17, %originalBBpart2137, %originalBB135, %if.end, %if.else, %originalBBpart2133, %originalBB131, %if.then14, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB118, %for.inc, %originalBBpart2116, %originalBB107, %for.body11, %for.cond9, %if.then8, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2101, %originalBB87, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %417, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2215 ], [ %400, %originalBB210 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end75 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond60 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else57 ], [ %i.0, %if.end56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then19 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %416, %originalBB185alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %413, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %412, %originalBB118alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB210 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end78 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %if.end77 ], [ %p.0, %if.end76 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB202 ], [ %p.0, %if.end75 ], [ %p.0, %if.else73 ], [ %p.0, %if.then71 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2200 ], [ %344, %originalBB185 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB173 ], [ %p.0, %for.body62 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.cond60 ], [ %294, %if.then59 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.else57 ], [ %p.0, %if.end56 ], [ %p.0, %if.else54 ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB160 ], [ %p.0, %for.end49 ], [ %253, %for.inc47 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond41 ], [ %248, %if.then40 ], [ %p.0, %if.else38 ], [ %p.0, %if.end37 ], [ %p.0, %if.end36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %if.else33 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB147 ], [ %p.0, %for.end28 ], [ %207, %for.inc26 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2141 ], [ %175, %originalBB139 ], [ %p.0, %if.then19 ], [ %p.0, %if.else17 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2125 ], [ %98, %originalBB118 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB107 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %66, %if.then8 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB87 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %415, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %411, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB210 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end78 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB206 ], [ %s.0, %if.end77 ], [ %s.0, %if.end76 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %if.end75 ], [ %s.0, %if.else73 ], [ %s.0, %if.then71 ], [ %s.0, %for.end68 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB185 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2183 ], [ %325, %originalBB173 ], [ %s.0, %for.body62 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.cond60 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.else57 ], [ %s.0, %if.end56 ], [ %s.0, %if.else54 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB160 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %252, %for.body43 ], [ %s.0, %for.cond41 ], [ %s.0, %if.then40 ], [ %s.0, %if.else38 ], [ %s.0, %if.end37 ], [ %s.0, %if.end36 ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %if.else33 ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB147 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %206, %for.body22 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %for.cond20 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.then19 ], [ %s.0, %if.else17 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.then14 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB118 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2116 ], [ %79, %originalBB107 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %if.then8 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB87 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1315908885, %originalBB210alteredBB ], [ -1891878741, %originalBB206alteredBB ], [ 1920287210, %originalBB202alteredBB ], [ 1312219232, %originalBB185alteredBB ], [ -466817466, %originalBB173alteredBB ], [ -801969467, %originalBB169alteredBB ], [ -1077841974, %originalBB165alteredBB ], [ 1135592009, %originalBB160alteredBB ], [ -189439474, %originalBB156alteredBB ], [ 17320799, %originalBB147alteredBB ], [ -575336869, %originalBB143alteredBB ], [ -712046010, %originalBB139alteredBB ], [ 1690733898, %originalBB135alteredBB ], [ 19815979, %originalBB131alteredBB ], [ 329117563, %originalBB127alteredBB ], [ 575762495, %originalBB118alteredBB ], [ 1092995032, %originalBB107alteredBB ], [ -543908353, %originalBB103alteredBB ], [ 1260744007, %originalBB87alteredBB ], [ 799763366, %originalBBalteredBB ], [ 2146122976, %originalBBpart2215 ], [ %409, %originalBB210 ], [ %399, %for.inc79 ], [ -1744102666, %if.end78 ], [ -61768115, %originalBBpart2208 ], [ %390, %originalBB206 ], [ %381, %if.end77 ], [ 1868755903, %if.end76 ], [ 1764182349, %originalBBpart2204 ], [ %372, %originalBB202 ], [ %363, %if.end75 ], [ 611888311, %if.else73 ], [ 611888311, %if.then71 ], [ %354, %for.end68 ], [ 2132526685, %originalBBpart2200 ], [ %353, %originalBB185 ], [ %343, %for.inc66 ], [ -915918732, %originalBBpart2183 ], [ %334, %originalBB173 ], [ %323, %for.body62 ], [ %314, %originalBBpart2171 ], [ %313, %originalBB169 ], [ %303, %for.cond60 ], [ 2132526685, %if.then59 ], [ %293, %originalBBpart2167 ], [ %292, %originalBB165 ], [ %281, %if.else57 ], [ 1868755903, %if.end56 ], [ 357273133, %if.else54 ], [ 357273133, %if.then52 ], [ %272, %originalBBpart2163 ], [ %271, %originalBB160 ], [ %262, %for.end49 ], [ -790839438, %for.inc47 ], [ -1546195759, %for.body43 ], [ %250, %for.cond41 ], [ -790839438, %if.then40 ], [ %247, %if.else38 ], [ -61768115, %if.end37 ], [ -991171894, %if.end36 ], [ -1076190398, %if.end35 ], [ -1676307343, %originalBBpart2158 ], [ %244, %originalBB156 ], [ %235, %if.else33 ], [ -1676307343, %if.then31 ], [ %226, %originalBBpart2154 ], [ %225, %originalBB147 ], [ %216, %for.end28 ], [ -981714469, %for.inc26 ], [ 814910437, %for.body22 ], [ %204, %originalBBpart2145 ], [ %203, %originalBB143 ], [ %193, %for.cond20 ], [ -981714469, %originalBBpart2141 ], [ %184, %originalBB139 ], [ %174, %if.then19 ], [ %165, %if.else17 ], [ -991171894, %originalBBpart2137 ], [ %162, %originalBB135 ], [ %153, %if.end ], [ -247853926, %if.else ], [ -247853926, %originalBBpart2133 ], [ %144, %originalBB131 ], [ %135, %if.then14 ], [ %126, %originalBBpart2129 ], [ %125, %originalBB127 ], [ %116, %for.end ], [ 1612959225, %originalBBpart2125 ], [ %107, %originalBB118 ], [ %97, %for.inc ], [ -1202128954, %originalBBpart2116 ], [ %88, %originalBB107 ], [ %77, %for.body11 ], [ %68, %for.cond9 ], [ 1612959225, %if.then8 ], [ %65, %originalBBpart2105 ], [ %64, %originalBB103 ], [ %53, %if.then ], [ %44, %originalBBpart2101 ], [ %43, %originalBB87 ], [ %33, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -355974871, i32 1554140562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %j, i32* nonnull %k)
  %2 = load i32, i32* %x, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -124720900, i32 -968013854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 799763366, i32 -256441010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %rem3 = srem i32 %14, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -383180531, i32 -256441010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1983334236, i32 -968013854
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1260744007, i32 -652053477
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %34 = load i32, i32* %x, align 4
  %rem5 = srem i32 %34, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 980507808, i32 -652053477
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1983334236, i32 1453858712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -543908353, i32 -1666863806
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %54, %55
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1986028889, i32 -1666863806
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1959409191, i32 597280055
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %p.0, %67
  %68 = select i1 %cmp10, i32 -526593421, i32 380622085
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1092995032, i32 -1895610712
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.month2, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %79 = add i32 %78, %s.0
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -470131678, i32 -1895610712
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 575762495, i32 608343152
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %98 = add i32 %p.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -696014503, i32 608343152
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 329117563, i32 -1797253410
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %rem12 = srem i32 %s.0, 7
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1287268391, i32 -1797253410
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %126 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1874272486, i32 1020065922
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 19815979, i32 -917425200
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 698502829, i32 -917425200
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1690733898, i32 326966139
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2000409084, i32 326966139
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %k, align 4
  %cmp18 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp18, i32 611031587, i32 -1076190398
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -712046010, i32 -2048590156
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1044446911, i32 -2048590156
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -575336869, i32 666462726
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %p.0, %194
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 416524893, i32 666462726
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %204 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1311393150, i32 929219298
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %p.0 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month2, i64 0, i64 %idxprom23
  %205 = load i32, i32* %arrayidx24, align 4
  %206 = add i32 %205, %s.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %207 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 17320799, i32 983166956
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %rem29 = srem i32 %s.0, 7
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 530560944, i32 983166956
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %226 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -513448581, i32 -1917700271
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -189439474, i32 1223614103
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 160192840, i32 1223614103
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %245, %246
  %247 = select i1 %cmp39, i32 525298381, i32 743868589
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %p.0, %249
  %250 = select i1 %cmp42, i32 -871896832, i32 -169803632
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %p.0 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month1, i64 0, i64 %idxprom44
  %251 = load i32, i32* %arrayidx45, align 4
  %252 = add i32 %251, %s.0
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %253 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1135592009, i32 -1541892324
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %rem50 = srem i32 %s.0, 7
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -772863730, i32 -1541892324
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %272 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 525208881, i32 -599711211
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1077841974, i32 -1085037660
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %k, align 4
  %cmp58 = icmp sgt i32 %282, %283
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2127968052, i32 -1085037660
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %293 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -555232336, i32 1764182349
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -801969467, i32 1027269962
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %p.0, %304
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 332861635, i32 1027269962
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %314 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -299555937, i32 -1981673553
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -466817466, i32 -1429743673
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %p.0 to i64
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month1, i64 0, i64 %idxprom63
  %324 = load i32, i32* %arrayidx64, align 4
  %325 = add i32 %324, %s.0
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -2117608232, i32 -1429743673
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1312219232, i32 -29030122
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %344 = add i32 %p.0, 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -189153088, i32 -29030122
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %rem69 = srem i32 %s.0, 7
  %cmp70 = icmp eq i32 %rem69, 0
  %354 = select i1 %cmp70, i32 1111216231, i32 -336685381
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1920287210, i32 -1674918081
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1605691141, i32 -1674918081
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1891878741, i32 -462993895
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 817822409, i32 -462993895
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1315908885, i32 1970844671
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %400 = add i32 %i.0, 1
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1086966013, i32 1970844671
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %p.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.month2, i64 0, i64 %idxpromalteredBB
  %410 = load i32, i32* %arrayidxalteredBB, align 4
  %411 = add i32 %410, %s.0
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %p.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.month1, i64 0, i64 %idxprom63alteredBB
  %414 = load i32, i32* %arrayidx64alteredBB, align 4
  %415 = add i32 %414, %s.0
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
