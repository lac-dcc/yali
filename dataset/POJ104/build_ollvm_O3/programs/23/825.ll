; ModuleID = 'build_ollvm/programs/23/825.ll'
source_filename = "source-C-CXX/23/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload256.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %small.reg2mem = alloca i32*, align 8
  %big.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %start.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -136933754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem255.0 = phi i1 [ undef, %entry ], [ %.reg2mem255.0.be, %loopEntry.backedge ]
  %.reg2mem257.0 = phi i1 [ undef, %entry ], [ %.reg2mem257.0.be, %loopEntry.backedge ]
  %.reg2mem259.0 = phi i1 [ undef, %entry ], [ %.reg2mem259.0.be, %loopEntry.backedge ]
  %.reg2mem261.0 = phi i1 [ undef, %entry ], [ %.reg2mem261.0.be, %loopEntry.backedge ]
  %.reg2mem263.0 = phi i1 [ undef, %entry ], [ %.reg2mem263.0.be, %loopEntry.backedge ]
  %.reg2mem265.0 = phi i1 [ undef, %entry ], [ %.reg2mem265.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -136933754, label %first
    i32 -1614323392, label %originalBB
    i32 1445255434, label %originalBBpart2
    i32 -1095150591, label %while.cond
    i32 -938577812, label %while.body
    i32 861416234, label %land.lhs.true
    i32 1507822963, label %lor.lhs.false
    i32 -1978857374, label %originalBB125
    i32 -334422584, label %originalBBpart2127
    i32 -1082149955, label %land.lhs.true17
    i32 215658795, label %originalBB129
    i32 1751299351, label %originalBBpart2131
    i32 -942541967, label %if.then
    i32 -1868227771, label %while.cond23
    i32 -1131695033, label %land.lhs.true29
    i32 -113071510, label %lor.rhs
    i32 530243729, label %originalBB133
    i32 619598341, label %originalBBpart2135
    i32 1863830034, label %land.rhs
    i32 76873037, label %land.end
    i32 1356782778, label %originalBB137
    i32 -1660549986, label %originalBBpart2139
    i32 -576275427, label %lor.end
    i32 -1684049641, label %while.body45
    i32 -600099294, label %while.end
    i32 1167423648, label %if.then50
    i32 1664048913, label %if.end
    i32 -657089799, label %originalBB141
    i32 -762052533, label %originalBBpart2143
    i32 1251589653, label %if.then53
    i32 50029609, label %if.end54
    i32 916160662, label %originalBB145
    i32 779364951, label %originalBBpart2147
    i32 1604790539, label %if.else
    i32 1067294879, label %if.end56
    i32 1907304248, label %originalBB149
    i32 -1252184846, label %originalBBpart2151
    i32 991104650, label %while.end57
    i32 -1887003948, label %while.cond58
    i32 1549239148, label %land.lhs.true64
    i32 -1673058040, label %lor.rhs70
    i32 -707277931, label %land.rhs76
    i32 -1148806812, label %originalBB153
    i32 -1047164286, label %originalBBpart2155
    i32 -310488747, label %land.end82
    i32 1653107763, label %lor.end83
    i32 -1148992941, label %while.body84
    i32 1721657564, label %while.end90
    i32 -1880709221, label %while.cond92
    i32 1368224669, label %originalBB157
    i32 -1324796574, label %originalBBpart2159
    i32 1049896037, label %land.lhs.true98
    i32 1938061396, label %originalBB161
    i32 -2060033852, label %originalBBpart2163
    i32 -1390625520, label %lor.rhs104
    i32 -1124634863, label %originalBB165
    i32 1226894019, label %originalBBpart2167
    i32 293139369, label %land.rhs110
    i32 -1478231795, label %land.end116
    i32 -1989412310, label %lor.end117
    i32 -2143373953, label %while.body118
    i32 -1446083257, label %while.end124
    i32 853291495, label %originalBBalteredBB
    i32 -1448511348, label %originalBB125alteredBB
    i32 1615040584, label %originalBB129alteredBB
    i32 1053115416, label %originalBB133alteredBB
    i32 -1371409813, label %originalBB137alteredBB
    i32 -1849202047, label %originalBB141alteredBB
    i32 402537903, label %originalBB145alteredBB
    i32 -556369442, label %originalBB149alteredBB
    i32 -864637052, label %originalBB153alteredBB
    i32 52403098, label %originalBB157alteredBB
    i32 -1124078418, label %originalBB161alteredBB
    i32 1175881770, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %while.body118, %lor.end117, %land.end116, %land.rhs110, %originalBBpart2167, %originalBB165, %lor.rhs104, %originalBBpart2163, %originalBB161, %land.lhs.true98, %originalBBpart2159, %originalBB157, %while.cond92, %while.end90, %while.body84, %lor.end83, %land.end82, %originalBBpart2155, %originalBB153, %land.rhs76, %lor.rhs70, %land.lhs.true64, %while.cond58, %while.end57, %originalBBpart2151, %originalBB149, %if.end56, %if.else, %originalBBpart2147, %originalBB145, %if.end54, %if.then53, %originalBBpart2143, %originalBB141, %if.end, %if.then50, %while.end, %while.body45, %lor.end, %originalBBpart2139, %originalBB137, %land.end, %land.rhs, %originalBBpart2135, %originalBB133, %lor.rhs, %land.lhs.true29, %while.cond23, %if.then, %originalBBpart2131, %originalBB129, %land.lhs.true17, %originalBBpart2127, %originalBB125, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1124634863, %originalBB165alteredBB ], [ 1938061396, %originalBB161alteredBB ], [ 1368224669, %originalBB157alteredBB ], [ -1148806812, %originalBB153alteredBB ], [ 1907304248, %originalBB149alteredBB ], [ 916160662, %originalBB145alteredBB ], [ -657089799, %originalBB141alteredBB ], [ 1356782778, %originalBB137alteredBB ], [ 530243729, %originalBB133alteredBB ], [ 215658795, %originalBB129alteredBB ], [ -1978857374, %originalBB125alteredBB ], [ -1614323392, %originalBBalteredBB ], [ -1880709221, %while.body118 ], [ %289, %lor.end117 ], [ -1989412310, %land.end116 ], [ -1478231795, %land.rhs110 ], [ %286, %originalBBpart2167 ], [ %285, %originalBB165 ], [ %274, %lor.rhs104 ], [ %265, %originalBBpart2163 ], [ %264, %originalBB161 ], [ %253, %land.lhs.true98 ], [ %244, %originalBBpart2159 ], [ %243, %originalBB157 ], [ %232, %while.cond92 ], [ -1880709221, %while.end90 ], [ -1887003948, %while.body84 ], [ %218, %lor.end83 ], [ 1653107763, %land.end82 ], [ -310488747, %originalBBpart2155 ], [ %217, %originalBB153 ], [ %206, %land.rhs76 ], [ %197, %lor.rhs70 ], [ %194, %land.lhs.true64 ], [ %191, %while.cond58 ], [ -1887003948, %while.end57 ], [ -1095150591, %originalBBpart2151 ], [ %187, %originalBB149 ], [ %178, %if.end56 ], [ 1067294879, %if.else ], [ 1067294879, %originalBBpart2147 ], [ %167, %originalBB145 ], [ %158, %if.end54 ], [ 50029609, %if.then53 ], [ %147, %originalBBpart2143 ], [ %146, %originalBB141 ], [ %135, %if.end ], [ 1664048913, %if.then50 ], [ %124, %while.end ], [ -1868227771, %while.body45 ], [ %119, %lor.end ], [ -576275427, %originalBBpart2139 ], [ %118, %originalBB137 ], [ %109, %land.end ], [ 76873037, %land.rhs ], [ %98, %originalBBpart2135 ], [ %97, %originalBB133 ], [ %86, %lor.rhs ], [ %77, %land.lhs.true29 ], [ %74, %while.cond23 ], [ -1868227771, %if.then ], [ %68, %originalBBpart2131 ], [ %67, %originalBB129 ], [ %56, %land.lhs.true17 ], [ %47, %originalBBpart2127 ], [ %46, %originalBB125 ], [ %35, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %23, %while.body ], [ %20, %while.cond ], [ -1095150591, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem255.0.be = phi i1 [ %.reg2mem255.0, %loopEntry ], [ %.reg2mem255.0, %originalBB165alteredBB ], [ %.reg2mem255.0, %originalBB161alteredBB ], [ %.reg2mem255.0, %originalBB157alteredBB ], [ %.reg2mem255.0, %originalBB153alteredBB ], [ %.reg2mem255.0, %originalBB149alteredBB ], [ %.reg2mem255.0, %originalBB145alteredBB ], [ %.reg2mem255.0, %originalBB141alteredBB ], [ %.reg2mem255.0, %originalBB137alteredBB ], [ %.reg2mem255.0, %originalBB133alteredBB ], [ %.reg2mem255.0, %originalBB129alteredBB ], [ %.reg2mem255.0, %originalBB125alteredBB ], [ %.reg2mem255.0, %originalBBalteredBB ], [ %.reg2mem255.0, %while.body118 ], [ %.reg2mem255.0, %lor.end117 ], [ %.reg2mem255.0, %land.end116 ], [ %.reg2mem255.0, %land.rhs110 ], [ %.reg2mem255.0, %originalBBpart2167 ], [ %.reg2mem255.0, %originalBB165 ], [ %.reg2mem255.0, %lor.rhs104 ], [ %.reg2mem255.0, %originalBBpart2163 ], [ %.reg2mem255.0, %originalBB161 ], [ %.reg2mem255.0, %land.lhs.true98 ], [ %.reg2mem255.0, %originalBBpart2159 ], [ %.reg2mem255.0, %originalBB157 ], [ %.reg2mem255.0, %while.cond92 ], [ %.reg2mem255.0, %while.end90 ], [ %.reg2mem255.0, %while.body84 ], [ %.reg2mem255.0, %lor.end83 ], [ %.reg2mem255.0, %land.end82 ], [ %.reg2mem255.0, %originalBBpart2155 ], [ %.reg2mem255.0, %originalBB153 ], [ %.reg2mem255.0, %land.rhs76 ], [ %.reg2mem255.0, %lor.rhs70 ], [ %.reg2mem255.0, %land.lhs.true64 ], [ %.reg2mem255.0, %while.cond58 ], [ %.reg2mem255.0, %while.end57 ], [ %.reg2mem255.0, %originalBBpart2151 ], [ %.reg2mem255.0, %originalBB149 ], [ %.reg2mem255.0, %if.end56 ], [ %.reg2mem255.0, %if.else ], [ %.reg2mem255.0, %originalBBpart2147 ], [ %.reg2mem255.0, %originalBB145 ], [ %.reg2mem255.0, %if.end54 ], [ %.reg2mem255.0, %if.then53 ], [ %.reg2mem255.0, %originalBBpart2143 ], [ %.reg2mem255.0, %originalBB141 ], [ %.reg2mem255.0, %if.end ], [ %.reg2mem255.0, %if.then50 ], [ %.reg2mem255.0, %while.end ], [ %.reg2mem255.0, %while.body45 ], [ %.reg2mem255.0, %lor.end ], [ %.reg2mem255.0, %originalBBpart2139 ], [ %.reg2mem255.0, %originalBB137 ], [ %.reg2mem255.0, %land.end ], [ %cmp43, %land.rhs ], [ false, %originalBBpart2135 ], [ %.reg2mem255.0, %originalBB133 ], [ %.reg2mem255.0, %lor.rhs ], [ %.reg2mem255.0, %land.lhs.true29 ], [ %.reg2mem255.0, %while.cond23 ], [ %.reg2mem255.0, %if.then ], [ %.reg2mem255.0, %originalBBpart2131 ], [ %.reg2mem255.0, %originalBB129 ], [ %.reg2mem255.0, %land.lhs.true17 ], [ %.reg2mem255.0, %originalBBpart2127 ], [ %.reg2mem255.0, %originalBB125 ], [ %.reg2mem255.0, %lor.lhs.false ], [ %.reg2mem255.0, %land.lhs.true ], [ %.reg2mem255.0, %while.body ], [ %.reg2mem255.0, %while.cond ], [ %.reg2mem255.0, %originalBBpart2 ], [ %.reg2mem255.0, %originalBB ], [ %.reg2mem255.0, %first ]
  %.reg2mem257.0.be = phi i1 [ %.reg2mem257.0, %loopEntry ], [ %.reg2mem257.0, %originalBB165alteredBB ], [ %.reg2mem257.0, %originalBB161alteredBB ], [ %.reg2mem257.0, %originalBB157alteredBB ], [ %.reg2mem257.0, %originalBB153alteredBB ], [ %.reg2mem257.0, %originalBB149alteredBB ], [ %.reg2mem257.0, %originalBB145alteredBB ], [ %.reg2mem257.0, %originalBB141alteredBB ], [ %.reg2mem257.0, %originalBB137alteredBB ], [ %.reg2mem257.0, %originalBB133alteredBB ], [ %.reg2mem257.0, %originalBB129alteredBB ], [ %.reg2mem257.0, %originalBB125alteredBB ], [ %.reg2mem257.0, %originalBBalteredBB ], [ %.reg2mem257.0, %while.body118 ], [ %.reg2mem257.0, %lor.end117 ], [ %.reg2mem257.0, %land.end116 ], [ %.reg2mem257.0, %land.rhs110 ], [ %.reg2mem257.0, %originalBBpart2167 ], [ %.reg2mem257.0, %originalBB165 ], [ %.reg2mem257.0, %lor.rhs104 ], [ %.reg2mem257.0, %originalBBpart2163 ], [ %.reg2mem257.0, %originalBB161 ], [ %.reg2mem257.0, %land.lhs.true98 ], [ %.reg2mem257.0, %originalBBpart2159 ], [ %.reg2mem257.0, %originalBB157 ], [ %.reg2mem257.0, %while.cond92 ], [ %.reg2mem257.0, %while.end90 ], [ %.reg2mem257.0, %while.body84 ], [ %.reg2mem257.0, %lor.end83 ], [ %.reg2mem257.0, %land.end82 ], [ %.reg2mem257.0, %originalBBpart2155 ], [ %.reg2mem257.0, %originalBB153 ], [ %.reg2mem257.0, %land.rhs76 ], [ %.reg2mem257.0, %lor.rhs70 ], [ %.reg2mem257.0, %land.lhs.true64 ], [ %.reg2mem257.0, %while.cond58 ], [ %.reg2mem257.0, %while.end57 ], [ %.reg2mem257.0, %originalBBpart2151 ], [ %.reg2mem257.0, %originalBB149 ], [ %.reg2mem257.0, %if.end56 ], [ %.reg2mem257.0, %if.else ], [ %.reg2mem257.0, %originalBBpart2147 ], [ %.reg2mem257.0, %originalBB145 ], [ %.reg2mem257.0, %if.end54 ], [ %.reg2mem257.0, %if.then53 ], [ %.reg2mem257.0, %originalBBpart2143 ], [ %.reg2mem257.0, %originalBB141 ], [ %.reg2mem257.0, %if.end ], [ %.reg2mem257.0, %if.then50 ], [ %.reg2mem257.0, %while.end ], [ %.reg2mem257.0, %while.body45 ], [ %.reg2mem257.0, %lor.end ], [ %.reload256.reg2mem.0..reload256.reg2mem.0..reload256.reg2mem.0..reload256.reload, %originalBBpart2139 ], [ %.reg2mem257.0, %originalBB137 ], [ %.reg2mem257.0, %land.end ], [ %.reg2mem257.0, %land.rhs ], [ %.reg2mem257.0, %originalBBpart2135 ], [ %.reg2mem257.0, %originalBB133 ], [ %.reg2mem257.0, %lor.rhs ], [ true, %land.lhs.true29 ], [ %.reg2mem257.0, %while.cond23 ], [ %.reg2mem257.0, %if.then ], [ %.reg2mem257.0, %originalBBpart2131 ], [ %.reg2mem257.0, %originalBB129 ], [ %.reg2mem257.0, %land.lhs.true17 ], [ %.reg2mem257.0, %originalBBpart2127 ], [ %.reg2mem257.0, %originalBB125 ], [ %.reg2mem257.0, %lor.lhs.false ], [ %.reg2mem257.0, %land.lhs.true ], [ %.reg2mem257.0, %while.body ], [ %.reg2mem257.0, %while.cond ], [ %.reg2mem257.0, %originalBBpart2 ], [ %.reg2mem257.0, %originalBB ], [ %.reg2mem257.0, %first ]
  %.reg2mem259.0.be = phi i1 [ %.reg2mem259.0, %loopEntry ], [ %.reg2mem259.0, %originalBB165alteredBB ], [ %.reg2mem259.0, %originalBB161alteredBB ], [ %.reg2mem259.0, %originalBB157alteredBB ], [ %.reg2mem259.0, %originalBB153alteredBB ], [ %.reg2mem259.0, %originalBB149alteredBB ], [ %.reg2mem259.0, %originalBB145alteredBB ], [ %.reg2mem259.0, %originalBB141alteredBB ], [ %.reg2mem259.0, %originalBB137alteredBB ], [ %.reg2mem259.0, %originalBB133alteredBB ], [ %.reg2mem259.0, %originalBB129alteredBB ], [ %.reg2mem259.0, %originalBB125alteredBB ], [ %.reg2mem259.0, %originalBBalteredBB ], [ %.reg2mem259.0, %while.body118 ], [ %.reg2mem259.0, %lor.end117 ], [ %.reg2mem259.0, %land.end116 ], [ %.reg2mem259.0, %land.rhs110 ], [ %.reg2mem259.0, %originalBBpart2167 ], [ %.reg2mem259.0, %originalBB165 ], [ %.reg2mem259.0, %lor.rhs104 ], [ %.reg2mem259.0, %originalBBpart2163 ], [ %.reg2mem259.0, %originalBB161 ], [ %.reg2mem259.0, %land.lhs.true98 ], [ %.reg2mem259.0, %originalBBpart2159 ], [ %.reg2mem259.0, %originalBB157 ], [ %.reg2mem259.0, %while.cond92 ], [ %.reg2mem259.0, %while.end90 ], [ %.reg2mem259.0, %while.body84 ], [ %.reg2mem259.0, %lor.end83 ], [ %.reg2mem259.0, %land.end82 ], [ %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, %originalBBpart2155 ], [ %.reg2mem259.0, %originalBB153 ], [ %.reg2mem259.0, %land.rhs76 ], [ false, %lor.rhs70 ], [ %.reg2mem259.0, %land.lhs.true64 ], [ %.reg2mem259.0, %while.cond58 ], [ %.reg2mem259.0, %while.end57 ], [ %.reg2mem259.0, %originalBBpart2151 ], [ %.reg2mem259.0, %originalBB149 ], [ %.reg2mem259.0, %if.end56 ], [ %.reg2mem259.0, %if.else ], [ %.reg2mem259.0, %originalBBpart2147 ], [ %.reg2mem259.0, %originalBB145 ], [ %.reg2mem259.0, %if.end54 ], [ %.reg2mem259.0, %if.then53 ], [ %.reg2mem259.0, %originalBBpart2143 ], [ %.reg2mem259.0, %originalBB141 ], [ %.reg2mem259.0, %if.end ], [ %.reg2mem259.0, %if.then50 ], [ %.reg2mem259.0, %while.end ], [ %.reg2mem259.0, %while.body45 ], [ %.reg2mem259.0, %lor.end ], [ %.reg2mem259.0, %originalBBpart2139 ], [ %.reg2mem259.0, %originalBB137 ], [ %.reg2mem259.0, %land.end ], [ %.reg2mem259.0, %land.rhs ], [ %.reg2mem259.0, %originalBBpart2135 ], [ %.reg2mem259.0, %originalBB133 ], [ %.reg2mem259.0, %lor.rhs ], [ %.reg2mem259.0, %land.lhs.true29 ], [ %.reg2mem259.0, %while.cond23 ], [ %.reg2mem259.0, %if.then ], [ %.reg2mem259.0, %originalBBpart2131 ], [ %.reg2mem259.0, %originalBB129 ], [ %.reg2mem259.0, %land.lhs.true17 ], [ %.reg2mem259.0, %originalBBpart2127 ], [ %.reg2mem259.0, %originalBB125 ], [ %.reg2mem259.0, %lor.lhs.false ], [ %.reg2mem259.0, %land.lhs.true ], [ %.reg2mem259.0, %while.body ], [ %.reg2mem259.0, %while.cond ], [ %.reg2mem259.0, %originalBBpart2 ], [ %.reg2mem259.0, %originalBB ], [ %.reg2mem259.0, %first ]
  %.reg2mem261.0.be = phi i1 [ %.reg2mem261.0, %loopEntry ], [ %.reg2mem261.0, %originalBB165alteredBB ], [ %.reg2mem261.0, %originalBB161alteredBB ], [ %.reg2mem261.0, %originalBB157alteredBB ], [ %.reg2mem261.0, %originalBB153alteredBB ], [ %.reg2mem261.0, %originalBB149alteredBB ], [ %.reg2mem261.0, %originalBB145alteredBB ], [ %.reg2mem261.0, %originalBB141alteredBB ], [ %.reg2mem261.0, %originalBB137alteredBB ], [ %.reg2mem261.0, %originalBB133alteredBB ], [ %.reg2mem261.0, %originalBB129alteredBB ], [ %.reg2mem261.0, %originalBB125alteredBB ], [ %.reg2mem261.0, %originalBBalteredBB ], [ %.reg2mem261.0, %while.body118 ], [ %.reg2mem261.0, %lor.end117 ], [ %.reg2mem261.0, %land.end116 ], [ %.reg2mem261.0, %land.rhs110 ], [ %.reg2mem261.0, %originalBBpart2167 ], [ %.reg2mem261.0, %originalBB165 ], [ %.reg2mem261.0, %lor.rhs104 ], [ %.reg2mem261.0, %originalBBpart2163 ], [ %.reg2mem261.0, %originalBB161 ], [ %.reg2mem261.0, %land.lhs.true98 ], [ %.reg2mem261.0, %originalBBpart2159 ], [ %.reg2mem261.0, %originalBB157 ], [ %.reg2mem261.0, %while.cond92 ], [ %.reg2mem261.0, %while.end90 ], [ %.reg2mem261.0, %while.body84 ], [ %.reg2mem261.0, %lor.end83 ], [ %.reg2mem259.0, %land.end82 ], [ %.reg2mem261.0, %originalBBpart2155 ], [ %.reg2mem261.0, %originalBB153 ], [ %.reg2mem261.0, %land.rhs76 ], [ %.reg2mem261.0, %lor.rhs70 ], [ true, %land.lhs.true64 ], [ %.reg2mem261.0, %while.cond58 ], [ %.reg2mem261.0, %while.end57 ], [ %.reg2mem261.0, %originalBBpart2151 ], [ %.reg2mem261.0, %originalBB149 ], [ %.reg2mem261.0, %if.end56 ], [ %.reg2mem261.0, %if.else ], [ %.reg2mem261.0, %originalBBpart2147 ], [ %.reg2mem261.0, %originalBB145 ], [ %.reg2mem261.0, %if.end54 ], [ %.reg2mem261.0, %if.then53 ], [ %.reg2mem261.0, %originalBBpart2143 ], [ %.reg2mem261.0, %originalBB141 ], [ %.reg2mem261.0, %if.end ], [ %.reg2mem261.0, %if.then50 ], [ %.reg2mem261.0, %while.end ], [ %.reg2mem261.0, %while.body45 ], [ %.reg2mem261.0, %lor.end ], [ %.reg2mem261.0, %originalBBpart2139 ], [ %.reg2mem261.0, %originalBB137 ], [ %.reg2mem261.0, %land.end ], [ %.reg2mem261.0, %land.rhs ], [ %.reg2mem261.0, %originalBBpart2135 ], [ %.reg2mem261.0, %originalBB133 ], [ %.reg2mem261.0, %lor.rhs ], [ %.reg2mem261.0, %land.lhs.true29 ], [ %.reg2mem261.0, %while.cond23 ], [ %.reg2mem261.0, %if.then ], [ %.reg2mem261.0, %originalBBpart2131 ], [ %.reg2mem261.0, %originalBB129 ], [ %.reg2mem261.0, %land.lhs.true17 ], [ %.reg2mem261.0, %originalBBpart2127 ], [ %.reg2mem261.0, %originalBB125 ], [ %.reg2mem261.0, %lor.lhs.false ], [ %.reg2mem261.0, %land.lhs.true ], [ %.reg2mem261.0, %while.body ], [ %.reg2mem261.0, %while.cond ], [ %.reg2mem261.0, %originalBBpart2 ], [ %.reg2mem261.0, %originalBB ], [ %.reg2mem261.0, %first ]
  %.reg2mem263.0.be = phi i1 [ %.reg2mem263.0, %loopEntry ], [ %.reg2mem263.0, %originalBB165alteredBB ], [ %.reg2mem263.0, %originalBB161alteredBB ], [ %.reg2mem263.0, %originalBB157alteredBB ], [ %.reg2mem263.0, %originalBB153alteredBB ], [ %.reg2mem263.0, %originalBB149alteredBB ], [ %.reg2mem263.0, %originalBB145alteredBB ], [ %.reg2mem263.0, %originalBB141alteredBB ], [ %.reg2mem263.0, %originalBB137alteredBB ], [ %.reg2mem263.0, %originalBB133alteredBB ], [ %.reg2mem263.0, %originalBB129alteredBB ], [ %.reg2mem263.0, %originalBB125alteredBB ], [ %.reg2mem263.0, %originalBBalteredBB ], [ %.reg2mem263.0, %while.body118 ], [ %.reg2mem263.0, %lor.end117 ], [ %.reg2mem263.0, %land.end116 ], [ %cmp114, %land.rhs110 ], [ false, %originalBBpart2167 ], [ %.reg2mem263.0, %originalBB165 ], [ %.reg2mem263.0, %lor.rhs104 ], [ %.reg2mem263.0, %originalBBpart2163 ], [ %.reg2mem263.0, %originalBB161 ], [ %.reg2mem263.0, %land.lhs.true98 ], [ %.reg2mem263.0, %originalBBpart2159 ], [ %.reg2mem263.0, %originalBB157 ], [ %.reg2mem263.0, %while.cond92 ], [ %.reg2mem263.0, %while.end90 ], [ %.reg2mem263.0, %while.body84 ], [ %.reg2mem263.0, %lor.end83 ], [ %.reg2mem263.0, %land.end82 ], [ %.reg2mem263.0, %originalBBpart2155 ], [ %.reg2mem263.0, %originalBB153 ], [ %.reg2mem263.0, %land.rhs76 ], [ %.reg2mem263.0, %lor.rhs70 ], [ %.reg2mem263.0, %land.lhs.true64 ], [ %.reg2mem263.0, %while.cond58 ], [ %.reg2mem263.0, %while.end57 ], [ %.reg2mem263.0, %originalBBpart2151 ], [ %.reg2mem263.0, %originalBB149 ], [ %.reg2mem263.0, %if.end56 ], [ %.reg2mem263.0, %if.else ], [ %.reg2mem263.0, %originalBBpart2147 ], [ %.reg2mem263.0, %originalBB145 ], [ %.reg2mem263.0, %if.end54 ], [ %.reg2mem263.0, %if.then53 ], [ %.reg2mem263.0, %originalBBpart2143 ], [ %.reg2mem263.0, %originalBB141 ], [ %.reg2mem263.0, %if.end ], [ %.reg2mem263.0, %if.then50 ], [ %.reg2mem263.0, %while.end ], [ %.reg2mem263.0, %while.body45 ], [ %.reg2mem263.0, %lor.end ], [ %.reg2mem263.0, %originalBBpart2139 ], [ %.reg2mem263.0, %originalBB137 ], [ %.reg2mem263.0, %land.end ], [ %.reg2mem263.0, %land.rhs ], [ %.reg2mem263.0, %originalBBpart2135 ], [ %.reg2mem263.0, %originalBB133 ], [ %.reg2mem263.0, %lor.rhs ], [ %.reg2mem263.0, %land.lhs.true29 ], [ %.reg2mem263.0, %while.cond23 ], [ %.reg2mem263.0, %if.then ], [ %.reg2mem263.0, %originalBBpart2131 ], [ %.reg2mem263.0, %originalBB129 ], [ %.reg2mem263.0, %land.lhs.true17 ], [ %.reg2mem263.0, %originalBBpart2127 ], [ %.reg2mem263.0, %originalBB125 ], [ %.reg2mem263.0, %lor.lhs.false ], [ %.reg2mem263.0, %land.lhs.true ], [ %.reg2mem263.0, %while.body ], [ %.reg2mem263.0, %while.cond ], [ %.reg2mem263.0, %originalBBpart2 ], [ %.reg2mem263.0, %originalBB ], [ %.reg2mem263.0, %first ]
  %.reg2mem265.0.be = phi i1 [ %.reg2mem265.0, %loopEntry ], [ %.reg2mem265.0, %originalBB165alteredBB ], [ %.reg2mem265.0, %originalBB161alteredBB ], [ %.reg2mem265.0, %originalBB157alteredBB ], [ %.reg2mem265.0, %originalBB153alteredBB ], [ %.reg2mem265.0, %originalBB149alteredBB ], [ %.reg2mem265.0, %originalBB145alteredBB ], [ %.reg2mem265.0, %originalBB141alteredBB ], [ %.reg2mem265.0, %originalBB137alteredBB ], [ %.reg2mem265.0, %originalBB133alteredBB ], [ %.reg2mem265.0, %originalBB129alteredBB ], [ %.reg2mem265.0, %originalBB125alteredBB ], [ %.reg2mem265.0, %originalBBalteredBB ], [ %.reg2mem265.0, %while.body118 ], [ %.reg2mem265.0, %lor.end117 ], [ %.reg2mem263.0, %land.end116 ], [ %.reg2mem265.0, %land.rhs110 ], [ %.reg2mem265.0, %originalBBpart2167 ], [ %.reg2mem265.0, %originalBB165 ], [ %.reg2mem265.0, %lor.rhs104 ], [ true, %originalBBpart2163 ], [ %.reg2mem265.0, %originalBB161 ], [ %.reg2mem265.0, %land.lhs.true98 ], [ %.reg2mem265.0, %originalBBpart2159 ], [ %.reg2mem265.0, %originalBB157 ], [ %.reg2mem265.0, %while.cond92 ], [ %.reg2mem265.0, %while.end90 ], [ %.reg2mem265.0, %while.body84 ], [ %.reg2mem265.0, %lor.end83 ], [ %.reg2mem265.0, %land.end82 ], [ %.reg2mem265.0, %originalBBpart2155 ], [ %.reg2mem265.0, %originalBB153 ], [ %.reg2mem265.0, %land.rhs76 ], [ %.reg2mem265.0, %lor.rhs70 ], [ %.reg2mem265.0, %land.lhs.true64 ], [ %.reg2mem265.0, %while.cond58 ], [ %.reg2mem265.0, %while.end57 ], [ %.reg2mem265.0, %originalBBpart2151 ], [ %.reg2mem265.0, %originalBB149 ], [ %.reg2mem265.0, %if.end56 ], [ %.reg2mem265.0, %if.else ], [ %.reg2mem265.0, %originalBBpart2147 ], [ %.reg2mem265.0, %originalBB145 ], [ %.reg2mem265.0, %if.end54 ], [ %.reg2mem265.0, %if.then53 ], [ %.reg2mem265.0, %originalBBpart2143 ], [ %.reg2mem265.0, %originalBB141 ], [ %.reg2mem265.0, %if.end ], [ %.reg2mem265.0, %if.then50 ], [ %.reg2mem265.0, %while.end ], [ %.reg2mem265.0, %while.body45 ], [ %.reg2mem265.0, %lor.end ], [ %.reg2mem265.0, %originalBBpart2139 ], [ %.reg2mem265.0, %originalBB137 ], [ %.reg2mem265.0, %land.end ], [ %.reg2mem265.0, %land.rhs ], [ %.reg2mem265.0, %originalBBpart2135 ], [ %.reg2mem265.0, %originalBB133 ], [ %.reg2mem265.0, %lor.rhs ], [ %.reg2mem265.0, %land.lhs.true29 ], [ %.reg2mem265.0, %while.cond23 ], [ %.reg2mem265.0, %if.then ], [ %.reg2mem265.0, %originalBBpart2131 ], [ %.reg2mem265.0, %originalBB129 ], [ %.reg2mem265.0, %land.lhs.true17 ], [ %.reg2mem265.0, %originalBBpart2127 ], [ %.reg2mem265.0, %originalBB125 ], [ %.reg2mem265.0, %lor.lhs.false ], [ %.reg2mem265.0, %land.lhs.true ], [ %.reg2mem265.0, %while.body ], [ %.reg2mem265.0, %while.cond ], [ %.reg2mem265.0, %originalBBpart2 ], [ %.reg2mem265.0, %originalBB ], [ %.reg2mem265.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 -1614323392, i32 853291495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem, align 8
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %big = alloca i32, align 4
  store i32* %big, i32** %big.reg2mem, align 8
  %small = alloca i32, align 4
  store i32* %small, i32** %small.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload238 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload238, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload240 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload240, align 4
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload242 = load volatile i32*, i32** %big.reg2mem, align 8
  store i32 0, i32* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload242, align 4
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload245 = load volatile i32*, i32** %small.reg2mem, align 8
  store i32 100, i32* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload245, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload247 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload247, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1445255434, i32 853291495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 991104650, i32 -938577812
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload254 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom2 = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp5, i32 861416234, i32 1507822963
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom7 = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %25, 123
  %26 = select i1 %cmp10, i32 -942541967, i32 1507822963
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1978857374, i32 -1448511348
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom12 = sext i32 %36 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, i64 0, i64 %idxprom12
  %37 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %37, 64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -334422584, i32 -1448511348
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1082149955, i32 1604790539
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 215658795, i32 1615040584
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom18 = sext i32 %57 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %58, 91
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1751299351, i32 1615040584
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -942541967, i32 1604790539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload199 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 %69, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload199, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload239 = load volatile i32*, i32** %z.reg2mem, align 8
  %70 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload239, align 4
  %71 = add i32 %70, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %71, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom24 = sext i32 %72 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, i64 0, i64 %idxprom24
  %73 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %73, 96
  %74 = select i1 %cmp27, i32 -1131695033, i32 -113071510
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom30 = sext i32 %75 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, i64 0, i64 %idxprom30
  %76 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %76, 123
  %77 = select i1 %cmp33, i32 -576275427, i32 -113071510
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 530243729, i32 1053115416
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom35 = sext i32 %87 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, i64 0, i64 %idxprom35
  %88 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %88, 64
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 619598341, i32 1053115416
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %98 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1863830034, i32 76873037
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom40 = sext i32 %99 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, i64 0, i64 %idxprom40
  %100 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %100, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem255.0, i1* %.reload256.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1356782778, i32 -1371409813
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1660549986, i32 -1371409813
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %.reload256.reg2mem.0..reload256.reg2mem.0..reload256.reg2mem.0..reload256.reload = load volatile i1, i1* %.reload256.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %119 = select i1 %.reg2mem257.0, i32 -1684049641, i32 -600099294
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload253 = load volatile i32*, i32** %total.reg2mem, align 8
  %120 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload253, align 4
  %.neg = add i32 %120, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload252 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload252, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %.neg3 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload251 = load volatile i32*, i32** %total.reg2mem, align 8
  %122 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload251, align 4
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload241 = load volatile i32*, i32** %big.reg2mem, align 8
  %123 = load i32, i32* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload241, align 4
  %cmp48 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp48, i32 1167423648, i32 1664048913
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload198 = load volatile i32*, i32** %start.reg2mem, align 8
  %125 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload198, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %125, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload250 = load volatile i32*, i32** %total.reg2mem, align 8
  %126 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload250, align 4
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload = load volatile i32*, i32** %big.reg2mem, align 8
  store i32 %126, i32* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -657089799, i32 -1849202047
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload249 = load volatile i32*, i32** %total.reg2mem, align 8
  %136 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload249, align 4
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload244 = load volatile i32*, i32** %small.reg2mem, align 8
  %137 = load i32, i32* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload244, align 4
  %cmp51 = icmp slt i32 %136, %137
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -762052533, i32 -1849202047
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %147 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1251589653, i32 50029609
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i32*, i32** %start.reg2mem, align 8
  %148 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload246 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %148, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload246, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload248 = load volatile i32*, i32** %total.reg2mem, align 8
  %149 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload248, align 4
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload243 = load volatile i32*, i32** %small.reg2mem, align 8
  store i32 %149, i32* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload243, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 916160662, i32 402537903
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 779364951, i32 402537903
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1907304248, i32 -556369442
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1252184846, i32 -556369442
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %188 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

while.cond58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom59 = sext i32 %189 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187, i64 0, i64 %idxprom59
  %190 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %190, 96
  %191 = select i1 %cmp62, i32 1549239148, i32 -1673058040
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom65 = sext i32 %192 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186, i64 0, i64 %idxprom65
  %193 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %193, 123
  %194 = select i1 %cmp68, i32 1653107763, i32 -1673058040
  br label %loopEntry.backedge

lor.rhs70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom71 = sext i32 %195 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, i64 0, i64 %idxprom71
  %196 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %196, 64
  %197 = select i1 %cmp74, i32 -707277931, i32 -310488747
  br label %loopEntry.backedge

land.rhs76:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1148806812, i32 -864637052
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom77 = sext i32 %207 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184, i64 0, i64 %idxprom77
  %208 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %208, 91
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1047164286, i32 -864637052
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

land.end82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end83:                                        ; preds = %loopEntry
  %218 = select i1 %.reg2mem261.0, i32 -1148992941, i32 1721657564
  br label %loopEntry.backedge

while.body84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom85 = sext i32 %219 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, i64 0, i64 %idxprom85
  %220 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %220 to i32
  %putchar2 = call i32 @putchar(i32 %conv87)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

while.end90:                                      ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %223 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

while.cond92:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1368224669, i32 52403098
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom93 = sext i32 %233 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, i64 0, i64 %idxprom93
  %234 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp sgt i8 %234, 96
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1324796574, i32 52403098
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %244 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1049896037, i32 -1390625520
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1938061396, i32 -1124078418
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom99 = sext i32 %254 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, i64 0, i64 %idxprom99
  %255 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp slt i8 %255, 123
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2060033852, i32 -1124078418
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %265 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1989412310, i32 -1390625520
  br label %loopEntry.backedge

lor.rhs104:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1124634863, i32 1175881770
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom105 = sext i32 %275 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, i64 0, i64 %idxprom105
  %276 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp sgt i8 %276, 64
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1226894019, i32 1175881770
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %286 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 293139369, i32 -1478231795
  br label %loopEntry.backedge

land.rhs110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom111 = sext i32 %287 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, i64 0, i64 %idxprom111
  %288 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp slt i8 %288, 91
  br label %loopEntry.backedge

land.end116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end117:                                       ; preds = %loopEntry
  %289 = select i1 %.reg2mem265.0, i32 -2143373953, i32 -1446083257
  br label %loopEntry.backedge

while.body118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom119 = sext i32 %290 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, i64 0, i64 %idxprom119
  %291 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %291 to i32
  %putchar = call i32 @putchar(i32 %conv121)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %293 = add i32 %292, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

while.end124:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload = load volatile i32*, i32** %small.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
