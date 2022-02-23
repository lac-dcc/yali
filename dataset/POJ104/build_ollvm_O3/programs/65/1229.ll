; ModuleID = 'build_ollvm/programs/65/1229.ll'
source_filename = "source-C-CXX/65/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1982946084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1982946084, label %first
    i32 1365728511, label %if.then
    i32 92064753, label %originalBB
    i32 -1453323906, label %originalBBpart2
    i32 184099738, label %if.else
    i32 -2066597566, label %for.cond
    i32 -221765504, label %for.body
    i32 -807023637, label %lor.lhs.false
    i32 -162889737, label %lor.lhs.false4
    i32 -1189621002, label %lor.lhs.false6
    i32 1683577578, label %lor.lhs.false8
    i32 -1534997872, label %originalBB93
    i32 1878888623, label %originalBBpart295
    i32 -89899208, label %lor.lhs.false10
    i32 -26143595, label %lor.lhs.false12
    i32 694692181, label %if.then14
    i32 961514876, label %if.else15
    i32 758516736, label %lor.lhs.false17
    i32 -1718668213, label %lor.lhs.false19
    i32 1903549609, label %lor.lhs.false21
    i32 -1301059654, label %originalBB97
    i32 1321812671, label %originalBBpart299
    i32 1577368974, label %if.then23
    i32 1221257694, label %originalBB101
    i32 -1110501525, label %originalBBpart2110
    i32 -2143093316, label %if.end
    i32 -1628241923, label %if.end25
    i32 1207626378, label %if.then27
    i32 168173793, label %if.then29
    i32 -694803854, label %if.else31
    i32 841031145, label %originalBB112
    i32 1964741926, label %originalBBpart2126
    i32 1941465593, label %if.end33
    i32 308202273, label %if.end34
    i32 1876238607, label %for.inc
    i32 -1618695224, label %for.end
    i32 1861886594, label %originalBB128
    i32 -807462694, label %originalBBpart2138
    i32 -417737313, label %if.end36
    i32 -1929811273, label %originalBB140
    i32 -1746163363, label %originalBBpart2143
    i32 1284640598, label %if.then38
    i32 2107654560, label %if.end40
    i32 -951850981, label %if.then43
    i32 576607335, label %originalBB145
    i32 -330572529, label %originalBBpart2147
    i32 -1235761946, label %if.end44
    i32 -135813832, label %originalBB149
    i32 -999432352, label %originalBBpart2163
    i32 1270165700, label %for.cond45
    i32 -420965080, label %for.body47
    i32 1977710446, label %if.then50
    i32 -1222005673, label %if.else52
    i32 -1153027425, label %if.end54
    i32 12498983, label %for.inc55
    i32 1641700380, label %for.end57
    i32 1039607041, label %originalBB165
    i32 -389535613, label %originalBBpart2170
    i32 1255081333, label %if.then60
    i32 -751212667, label %originalBB172
    i32 -1892151287, label %originalBBpart2174
    i32 -246847864, label %if.end62
    i32 -893615408, label %if.then65
    i32 -843755545, label %if.end67
    i32 -914335758, label %if.then70
    i32 1599559545, label %if.end72
    i32 1963176214, label %originalBB176
    i32 -970774705, label %originalBBpart2192
    i32 739581060, label %if.then75
    i32 1771710823, label %if.end77
    i32 875403183, label %if.then80
    i32 -1859932559, label %originalBB194
    i32 1729256119, label %originalBBpart2196
    i32 -1668182338, label %if.end82
    i32 -1520635404, label %if.then85
    i32 578327510, label %originalBB198
    i32 339974254, label %originalBBpart2200
    i32 -1259127085, label %if.end87
    i32 -66459380, label %if.then90
    i32 -210008993, label %originalBB202
    i32 -805352037, label %originalBBpart2204
    i32 -603710857, label %if.end92
    i32 311079026, label %originalBBalteredBB
    i32 -714564316, label %originalBB93alteredBB
    i32 1446719211, label %originalBB97alteredBB
    i32 -1404532774, label %originalBB101alteredBB
    i32 1271492655, label %originalBB112alteredBB
    i32 1316272616, label %originalBB128alteredBB
    i32 -576855934, label %originalBB140alteredBB
    i32 822351233, label %originalBB145alteredBB
    i32 -609636153, label %originalBB149alteredBB
    i32 634821131, label %originalBB165alteredBB
    i32 -1957978796, label %originalBB172alteredBB
    i32 -1237184469, label %originalBB176alteredBB
    i32 -1553518790, label %originalBB194alteredBB
    i32 97482353, label %originalBB198alteredBB
    i32 -1967557964, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB202, %if.then90, %if.end87, %originalBBpart2200, %originalBB198, %if.then85, %if.end82, %originalBBpart2196, %originalBB194, %if.then80, %if.end77, %if.then75, %originalBBpart2192, %originalBB176, %if.end72, %if.then70, %if.end67, %if.then65, %if.end62, %originalBBpart2174, %originalBB172, %if.then60, %originalBBpart2170, %originalBB165, %for.end57, %for.inc55, %if.end54, %if.else52, %if.then50, %for.body47, %for.cond45, %originalBBpart2163, %originalBB149, %if.end44, %originalBBpart2147, %originalBB145, %if.then43, %if.end40, %if.then38, %originalBBpart2143, %originalBB140, %if.end36, %originalBBpart2138, %originalBB128, %for.end, %for.inc, %if.end34, %if.end33, %originalBBpart2126, %originalBB112, %if.else31, %if.then29, %if.then27, %if.end25, %if.end, %originalBBpart2110, %originalBB101, %if.then23, %originalBBpart299, %originalBB97, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %if.else15, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart295, %originalBB93, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %316, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then90 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then85 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then80 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end57 ], [ %195, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2163 ], [ %.neg37, %originalBB149 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then43 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB202alteredBB ], [ %total.0, %originalBB198alteredBB ], [ %total.0, %originalBB194alteredBB ], [ %total.0, %originalBB176alteredBB ], [ %total.0, %originalBB172alteredBB ], [ %total.0, %originalBB165alteredBB ], [ %total.0, %originalBB149alteredBB ], [ %total.0, %originalBB145alteredBB ], [ %total.0, %originalBB140alteredBB ], [ %314, %originalBB128alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %312, %originalBB101alteredBB ], [ %total.0, %originalBB97alteredBB ], [ %total.0, %originalBB93alteredBB ], [ %311, %originalBBalteredBB ], [ %total.0, %originalBBpart2204 ], [ %total.0, %originalBB202 ], [ %total.0, %if.then90 ], [ %total.0, %if.end87 ], [ %total.0, %originalBBpart2200 ], [ %total.0, %originalBB198 ], [ %total.0, %if.then85 ], [ %total.0, %if.end82 ], [ %total.0, %originalBBpart2196 ], [ %total.0, %originalBB194 ], [ %total.0, %if.then80 ], [ %total.0, %if.end77 ], [ %total.0, %if.then75 ], [ %total.0, %originalBBpart2192 ], [ %total.0, %originalBB176 ], [ %total.0, %if.end72 ], [ %total.0, %if.then70 ], [ %total.0, %if.end67 ], [ %total.0, %if.then65 ], [ %total.0, %if.end62 ], [ %total.0, %originalBBpart2174 ], [ %total.0, %originalBB172 ], [ %total.0, %if.then60 ], [ %total.0, %originalBBpart2170 ], [ %total.0, %originalBB165 ], [ %total.0, %for.end57 ], [ %total.0, %for.inc55 ], [ %total.0, %if.end54 ], [ %194, %if.else52 ], [ %193, %if.then50 ], [ %total.0, %for.body47 ], [ %total.0, %for.cond45 ], [ %total.0, %originalBBpart2163 ], [ %total.0, %originalBB149 ], [ %total.0, %if.end44 ], [ %total.0, %originalBBpart2147 ], [ %total.0, %originalBB145 ], [ %total.0, %if.then43 ], [ %total.0, %if.end40 ], [ %total.0, %if.then38 ], [ %total.0, %originalBBpart2143 ], [ %total.0, %originalBB140 ], [ %total.0, %if.end36 ], [ %total.0, %originalBBpart2138 ], [ %121, %originalBB128 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end34 ], [ %total.0, %if.end33 ], [ %total.0, %originalBBpart2126 ], [ %101, %originalBB112 ], [ %total.0, %if.else31 ], [ %.neg39, %if.then29 ], [ %total.0, %if.then27 ], [ %total.0, %if.end25 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2110 ], [ %79, %originalBB101 ], [ %total.0, %if.then23 ], [ %total.0, %originalBBpart299 ], [ %total.0, %originalBB97 ], [ %total.0, %lor.lhs.false21 ], [ %total.0, %lor.lhs.false19 ], [ %total.0, %lor.lhs.false17 ], [ %total.0, %if.else15 ], [ %.neg40, %if.then14 ], [ %total.0, %lor.lhs.false12 ], [ %total.0, %lor.lhs.false10 ], [ %total.0, %originalBBpart295 ], [ %total.0, %originalBB93 ], [ %total.0, %lor.lhs.false8 ], [ %total.0, %lor.lhs.false6 ], [ %total.0, %lor.lhs.false4 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2 ], [ %11, %originalBB ], [ %total.0, %if.then ], [ %total.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -210008993, %originalBB202alteredBB ], [ 578327510, %originalBB198alteredBB ], [ -1859932559, %originalBB194alteredBB ], [ 1963176214, %originalBB176alteredBB ], [ -751212667, %originalBB172alteredBB ], [ 1039607041, %originalBB165alteredBB ], [ -135813832, %originalBB149alteredBB ], [ 576607335, %originalBB145alteredBB ], [ -1929811273, %originalBB140alteredBB ], [ 1861886594, %originalBB128alteredBB ], [ 841031145, %originalBB112alteredBB ], [ 1221257694, %originalBB101alteredBB ], [ -1301059654, %originalBB97alteredBB ], [ -1534997872, %originalBB93alteredBB ], [ 92064753, %originalBBalteredBB ], [ -603710857, %originalBBpart2204 ], [ %310, %originalBB202 ], [ %301, %if.then90 ], [ %292, %if.end87 ], [ -1259127085, %originalBBpart2200 ], [ %291, %originalBB198 ], [ %282, %if.then85 ], [ %273, %if.end82 ], [ -1668182338, %originalBBpart2196 ], [ %272, %originalBB194 ], [ %263, %if.then80 ], [ %254, %if.end77 ], [ 1771710823, %if.then75 ], [ %253, %originalBBpart2192 ], [ %252, %originalBB176 ], [ %243, %if.end72 ], [ 1599559545, %if.then70 ], [ %234, %if.end67 ], [ -843755545, %if.then65 ], [ %233, %if.end62 ], [ -246847864, %originalBBpart2174 ], [ %232, %originalBB172 ], [ %223, %if.then60 ], [ %214, %originalBBpart2170 ], [ %213, %originalBB165 ], [ %204, %for.end57 ], [ 1270165700, %for.inc55 ], [ 12498983, %if.end54 ], [ -1153027425, %if.else52 ], [ -1153027425, %if.then50 ], [ %192, %for.body47 ], [ %191, %for.cond45 ], [ 1270165700, %originalBBpart2163 ], [ %190, %originalBB149 ], [ %180, %if.end44 ], [ -1235761946, %originalBBpart2147 ], [ %171, %originalBB145 ], [ %162, %if.then43 ], [ %153, %if.end40 ], [ 2107654560, %if.then38 ], [ %150, %originalBBpart2143 ], [ %149, %originalBB140 ], [ %139, %if.end36 ], [ -417737313, %originalBBpart2138 ], [ %130, %originalBB128 ], [ %119, %for.end ], [ -2066597566, %for.inc ], [ 1876238607, %if.end34 ], [ 308202273, %if.end33 ], [ 1941465593, %originalBBpart2126 ], [ %110, %originalBB112 ], [ %100, %if.else31 ], [ 1941465593, %if.then29 ], [ %91, %if.then27 ], [ %89, %if.end25 ], [ -1628241923, %if.end ], [ -2143093316, %originalBBpart2110 ], [ %88, %originalBB101 ], [ %78, %if.then23 ], [ %69, %originalBBpart299 ], [ %68, %originalBB97 ], [ %59, %lor.lhs.false21 ], [ %50, %lor.lhs.false19 ], [ %49, %lor.lhs.false17 ], [ %48, %if.else15 ], [ -1628241923, %if.then14 ], [ %47, %lor.lhs.false12 ], [ %46, %lor.lhs.false10 ], [ %45, %originalBBpart295 ], [ %44, %originalBB93 ], [ %35, %lor.lhs.false8 ], [ %26, %lor.lhs.false6 ], [ %25, %lor.lhs.false4 ], [ %24, %lor.lhs.false ], [ %23, %for.body ], [ %22, %for.cond ], [ -2066597566, %if.else ], [ -417737313, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1365728511, i32 184099738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 92064753, i32 311079026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %day, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1453323906, i32 311079026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %month, align 4
  %cmp1 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp1, i32 -221765504, i32 -1618695224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  %23 = select i1 %cmp2, i32 694692181, i32 -807023637
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 3
  %24 = select i1 %cmp3, i32 694692181, i32 -162889737
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 5
  %25 = select i1 %cmp5, i32 694692181, i32 -1189621002
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 7
  %26 = select i1 %cmp7, i32 694692181, i32 1683577578
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1534997872, i32 -714564316
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1878888623, i32 -714564316
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 694692181, i32 -89899208
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 10
  %46 = select i1 %cmp11, i32 694692181, i32 -26143595
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 12
  %47 = select i1 %cmp13, i32 694692181, i32 961514876
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg40 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 4
  %48 = select i1 %cmp16, i32 1577368974, i32 758516736
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 6
  %49 = select i1 %cmp18, i32 1577368974, i32 -1718668213
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 9
  %50 = select i1 %cmp20, i32 1577368974, i32 1903549609
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1301059654, i32 1446719211
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 11
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1321812671, i32 1446719211
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %69 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1577368974, i32 -2143093316
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1221257694, i32 -1404532774
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %79 = add i32 %total.0, 30
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1110501525, i32 -1404532774
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 2
  %89 = select i1 %cmp26, i32 1207626378, i32 308202273
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %90 = load i32, i32* %year, align 4
  %call28 = call i32 @isrunyear(i32 %90)
  %tobool.not = icmp eq i32 %call28, 0
  %91 = select i1 %tobool.not, i32 -694803854, i32 168173793
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg39 = add i32 %total.0, 29
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 841031145, i32 1271492655
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %101 = add i32 %total.0, 28
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1964741926, i32 1271492655
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1861886594, i32 1316272616
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %120 = load i32, i32* %day, align 4
  %121 = add i32 %120, %total.0
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -807462694, i32 1316272616
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1929811273, i32 -576855934
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %140 = load i32, i32* %year, align 4
  %rem = srem i32 %140, 400
  %cmp37 = icmp ne i32 %rem, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1746163363, i32 -576855934
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %150 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1284640598, i32 2107654560
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %151 = load i32, i32* %year, align 4
  %rem39 = srem i32 %151, 400
  store i32 %rem39, i32* %year, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %152 = load i32, i32* %year, align 4
  %rem41 = srem i32 %152, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %153 = select i1 %cmp42, i32 -951850981, i32 -1235761946
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 576607335, i32 822351233
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  store i32 400, i32* %year, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -330572529, i32 822351233
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -135813832, i32 -609636153
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %181 = load i32, i32* %year, align 4
  %.neg37 = add i32 %181, -1
  store i32 %.neg37, i32* %year, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -999432352, i32 -609636153
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, 0
  %191 = select i1 %cmp46, i32 -420965080, i32 1641700380
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %call48 = call i32 @isrunyear(i32 %i.0)
  %tobool49.not = icmp eq i32 %call48, 0
  %192 = select i1 %tobool49.not, i32 -1222005673, i32 1977710446
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %193 = add i32 %total.0, 366
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %194 = add i32 %total.0, 365
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1039607041, i32 634821131
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %rem58 = srem i32 %total.0, 7
  %cmp59 = icmp eq i32 %rem58, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -389535613, i32 634821131
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %214 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1255081333, i32 -246847864
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -751212667, i32 -1957978796
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1892151287, i32 -1957978796
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %rem63 = srem i32 %total.0, 7
  %cmp64 = icmp eq i32 %rem63, 2
  %233 = select i1 %cmp64, i32 -893615408, i32 -843755545
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %rem68 = srem i32 %total.0, 7
  %cmp69 = icmp eq i32 %rem68, 3
  %234 = select i1 %cmp69, i32 -914335758, i32 1599559545
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1963176214, i32 -1237184469
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %rem73 = srem i32 %total.0, 7
  %cmp74 = icmp eq i32 %rem73, 4
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -970774705, i32 -1237184469
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %253 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 739581060, i32 1771710823
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %rem78 = srem i32 %total.0, 7
  %cmp79 = icmp eq i32 %rem78, 5
  %254 = select i1 %cmp79, i32 875403183, i32 -1668182338
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1859932559, i32 -1553518790
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1729256119, i32 -1553518790
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %rem83 = srem i32 %total.0, 7
  %cmp84 = icmp eq i32 %rem83, 6
  %273 = select i1 %cmp84, i32 -1520635404, i32 -1259127085
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 578327510, i32 97482353
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 339974254, i32 97482353
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %rem88 = srem i32 %total.0, 7
  %cmp89 = icmp eq i32 %rem88, 0
  %292 = select i1 %cmp89, i32 -66459380, i32 -603710857
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -210008993, i32 -1967557964
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -805352037, i32 -1967557964
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %total.0, 30
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %total.0, 28
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %day, align 4
  %314 = add i32 %313, %total.0
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 400, i32* %year, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %year, align 4
  %316 = add i32 %315, -1
  store i32 %316, i32* %year, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isrunyear(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1677563571, i32 -2070841925
  %9 = select i1 %7, i32 1925675263, i32 -2070841925
  %rem3 = srem i32 %year, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %10 = select i1 %7, i32 -82274115, i32 -1774196043
  %11 = select i1 %7, i32 -637782312, i32 -1774196043
  %12 = and i32 %year, 3
  %cmp2 = icmp eq i32 %12, 0
  %13 = select i1 %cmp2, i32 559156190, i32 246489967
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1779342817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1779342817, label %first
    i32 -204866155, label %lor.lhs.false
    i32 559156190, label %land.lhs.true
    i32 -637782312, label %originalBB
    i32 -82274115, label %originalBBpart2
    i32 -1750392372, label %if.then
    i32 1925675263, label %originalBB5
    i32 -1677563571, label %originalBBpart27
    i32 246489967, label %if.else
    i32 -1070500672, label %if.end
    i32 -1774196043, label %originalBBalteredBB
    i32 -2070841925, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 1, %originalBB5alteredBB ], [ %result.0, %originalBBalteredBB ], [ 0, %if.else ], [ %result.0, %originalBBpart27 ], [ 1, %originalBB5 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1925675263, %originalBB5alteredBB ], [ -637782312, %originalBBalteredBB ], [ -1070500672, %if.else ], [ -1070500672, %originalBBpart27 ], [ %8, %originalBB5 ], [ %9, %if.then ], [ %15, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 -1750392372, i32 -204866155
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %15 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1750392372, i32 246489967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
