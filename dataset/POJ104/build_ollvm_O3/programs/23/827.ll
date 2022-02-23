; ModuleID = 'build_ollvm/programs/23/827.ll'
source_filename = "source-C-CXX/23/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i45.reg2mem = alloca i32*, align 8
  %min_index.reg2mem = alloca i32*, align 8
  %max_index.reg2mem = alloca i32*, align 8
  %min_len.reg2mem = alloca i32*, align 8
  %max_len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %input.reg2mem = alloca [5001 x i8]*, align 8
  %word.reg2mem = alloca [50 x [101 x i8]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1741058380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem255.0 = phi i1 [ undef, %entry ], [ %.reg2mem255.0.be, %loopEntry.backedge ]
  %.reg2mem257.0 = phi i1 [ undef, %entry ], [ %.reg2mem257.0.be, %loopEntry.backedge ]
  %.reg2mem259.0 = phi i1 [ undef, %entry ], [ %.reg2mem259.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1741058380, label %first
    i32 -1474796558, label %originalBB
    i32 -662837893, label %originalBBpart2
    i32 -318018034, label %for.cond
    i32 1362284340, label %for.body
    i32 -89023259, label %originalBB88
    i32 1488518763, label %originalBBpart290
    i32 -702404861, label %while.cond
    i32 -126495862, label %originalBB92
    i32 1326130118, label %originalBBpart294
    i32 -1094461914, label %land.rhs
    i32 -1351117663, label %originalBB96
    i32 -576218497, label %originalBBpart298
    i32 1788644607, label %land.lhs.true
    i32 1000741181, label %lor.rhs
    i32 -1544232281, label %land.rhs19
    i32 1278897771, label %land.end
    i32 -1149355404, label %lor.end
    i32 742114662, label %land.end25
    i32 1284439742, label %while.body
    i32 -776981403, label %originalBB100
    i32 -843114755, label %originalBBpart2120
    i32 -1463821340, label %while.end
    i32 1276987219, label %originalBB122
    i32 1646217541, label %originalBBpart2124
    i32 455719756, label %if.then
    i32 -546787176, label %if.end
    i32 -525117515, label %for.inc
    i32 1462141618, label %originalBB126
    i32 -1607431340, label %originalBBpart2133
    i32 -105897547, label %for.end
    i32 785991522, label %originalBB135
    i32 -435590795, label %originalBBpart2137
    i32 -1916483845, label %for.cond46
    i32 -800813955, label %for.body49
    i32 -1641593119, label %if.then57
    i32 272707803, label %originalBB139
    i32 1309129950, label %originalBBpart2141
    i32 -1553626657, label %if.end63
    i32 573019128, label %originalBB143
    i32 -1710471103, label %originalBBpart2145
    i32 727233105, label %if.then71
    i32 -1379569349, label %originalBB147
    i32 2037952756, label %originalBBpart2149
    i32 -1580546347, label %if.end77
    i32 -825347028, label %for.inc78
    i32 -1335563179, label %originalBB151
    i32 596783381, label %originalBBpart2155
    i32 132001346, label %for.end80
    i32 -518249981, label %originalBBalteredBB
    i32 161292485, label %originalBB88alteredBB
    i32 1444595323, label %originalBB92alteredBB
    i32 -135880367, label %originalBB96alteredBB
    i32 227836194, label %originalBB100alteredBB
    i32 1963343974, label %originalBB122alteredBB
    i32 1371920158, label %originalBB126alteredBB
    i32 -991899144, label %originalBB135alteredBB
    i32 160278187, label %originalBB139alteredBB
    i32 -1704316198, label %originalBB143alteredBB
    i32 -1523268638, label %originalBB147alteredBB
    i32 1383197554, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB151, %for.inc78, %if.end77, %originalBBpart2149, %originalBB147, %if.then71, %originalBBpart2145, %originalBB143, %if.end63, %originalBBpart2141, %originalBB139, %if.then57, %for.body49, %for.cond46, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB126, %for.inc, %if.end, %if.then, %originalBBpart2124, %originalBB122, %while.end, %originalBBpart2120, %originalBB100, %while.body, %land.end25, %lor.end, %land.end, %land.rhs19, %lor.rhs, %land.lhs.true, %originalBBpart298, %originalBB96, %land.rhs, %originalBBpart294, %originalBB92, %while.cond, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1335563179, %originalBB151alteredBB ], [ -1379569349, %originalBB147alteredBB ], [ 573019128, %originalBB143alteredBB ], [ 272707803, %originalBB139alteredBB ], [ 785991522, %originalBB135alteredBB ], [ 1462141618, %originalBB126alteredBB ], [ 1276987219, %originalBB122alteredBB ], [ -776981403, %originalBB100alteredBB ], [ -1351117663, %originalBB96alteredBB ], [ -126495862, %originalBB92alteredBB ], [ -89023259, %originalBB88alteredBB ], [ -1474796558, %originalBBalteredBB ], [ -1916483845, %originalBBpart2155 ], [ %264, %originalBB151 ], [ %253, %for.inc78 ], [ -825347028, %if.end77 ], [ -1580546347, %originalBBpart2149 ], [ %244, %originalBB147 ], [ %233, %if.then71 ], [ %224, %originalBBpart2145 ], [ %223, %originalBB143 ], [ %212, %if.end63 ], [ -1553626657, %originalBBpart2141 ], [ %203, %originalBB139 ], [ %192, %if.then57 ], [ %183, %for.body49 ], [ %180, %for.cond46 ], [ -1916483845, %originalBBpart2137 ], [ %177, %originalBB135 ], [ %167, %for.end ], [ -318018034, %originalBBpart2133 ], [ %158, %originalBB126 ], [ %148, %for.inc ], [ -525117515, %if.end ], [ -546787176, %if.then ], [ %135, %originalBBpart2124 ], [ %134, %originalBB122 ], [ %124, %while.end ], [ -702404861, %originalBBpart2120 ], [ %115, %originalBB100 ], [ %98, %while.body ], [ %89, %land.end25 ], [ 742114662, %lor.end ], [ -1149355404, %land.end ], [ 1278897771, %land.rhs19 ], [ %86, %lor.rhs ], [ %83, %land.lhs.true ], [ %80, %originalBBpart298 ], [ %79, %originalBB96 ], [ %68, %land.rhs ], [ %59, %originalBBpart294 ], [ %58, %originalBB92 ], [ %47, %while.cond ], [ -702404861, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %for.body ], [ %20, %for.cond ], [ -318018034, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem255.0.be = phi i1 [ %.reg2mem255.0, %loopEntry ], [ %.reg2mem255.0, %originalBB151alteredBB ], [ %.reg2mem255.0, %originalBB147alteredBB ], [ %.reg2mem255.0, %originalBB143alteredBB ], [ %.reg2mem255.0, %originalBB139alteredBB ], [ %.reg2mem255.0, %originalBB135alteredBB ], [ %.reg2mem255.0, %originalBB126alteredBB ], [ %.reg2mem255.0, %originalBB122alteredBB ], [ %.reg2mem255.0, %originalBB100alteredBB ], [ %.reg2mem255.0, %originalBB96alteredBB ], [ %.reg2mem255.0, %originalBB92alteredBB ], [ %.reg2mem255.0, %originalBB88alteredBB ], [ %.reg2mem255.0, %originalBBalteredBB ], [ %.reg2mem255.0, %originalBBpart2155 ], [ %.reg2mem255.0, %originalBB151 ], [ %.reg2mem255.0, %for.inc78 ], [ %.reg2mem255.0, %if.end77 ], [ %.reg2mem255.0, %originalBBpart2149 ], [ %.reg2mem255.0, %originalBB147 ], [ %.reg2mem255.0, %if.then71 ], [ %.reg2mem255.0, %originalBBpart2145 ], [ %.reg2mem255.0, %originalBB143 ], [ %.reg2mem255.0, %if.end63 ], [ %.reg2mem255.0, %originalBBpart2141 ], [ %.reg2mem255.0, %originalBB139 ], [ %.reg2mem255.0, %if.then57 ], [ %.reg2mem255.0, %for.body49 ], [ %.reg2mem255.0, %for.cond46 ], [ %.reg2mem255.0, %originalBBpart2137 ], [ %.reg2mem255.0, %originalBB135 ], [ %.reg2mem255.0, %for.end ], [ %.reg2mem255.0, %originalBBpart2133 ], [ %.reg2mem255.0, %originalBB126 ], [ %.reg2mem255.0, %for.inc ], [ %.reg2mem255.0, %if.end ], [ %.reg2mem255.0, %if.then ], [ %.reg2mem255.0, %originalBBpart2124 ], [ %.reg2mem255.0, %originalBB122 ], [ %.reg2mem255.0, %while.end ], [ %.reg2mem255.0, %originalBBpart2120 ], [ %.reg2mem255.0, %originalBB100 ], [ %.reg2mem255.0, %while.body ], [ %.reg2mem255.0, %land.end25 ], [ %.reg2mem255.0, %lor.end ], [ %.reg2mem255.0, %land.end ], [ %cmp23, %land.rhs19 ], [ false, %lor.rhs ], [ %.reg2mem255.0, %land.lhs.true ], [ %.reg2mem255.0, %originalBBpart298 ], [ %.reg2mem255.0, %originalBB96 ], [ %.reg2mem255.0, %land.rhs ], [ %.reg2mem255.0, %originalBBpart294 ], [ %.reg2mem255.0, %originalBB92 ], [ %.reg2mem255.0, %while.cond ], [ %.reg2mem255.0, %originalBBpart290 ], [ %.reg2mem255.0, %originalBB88 ], [ %.reg2mem255.0, %for.body ], [ %.reg2mem255.0, %for.cond ], [ %.reg2mem255.0, %originalBBpart2 ], [ %.reg2mem255.0, %originalBB ], [ %.reg2mem255.0, %first ]
  %.reg2mem257.0.be = phi i1 [ %.reg2mem257.0, %loopEntry ], [ %.reg2mem257.0, %originalBB151alteredBB ], [ %.reg2mem257.0, %originalBB147alteredBB ], [ %.reg2mem257.0, %originalBB143alteredBB ], [ %.reg2mem257.0, %originalBB139alteredBB ], [ %.reg2mem257.0, %originalBB135alteredBB ], [ %.reg2mem257.0, %originalBB126alteredBB ], [ %.reg2mem257.0, %originalBB122alteredBB ], [ %.reg2mem257.0, %originalBB100alteredBB ], [ %.reg2mem257.0, %originalBB96alteredBB ], [ %.reg2mem257.0, %originalBB92alteredBB ], [ %.reg2mem257.0, %originalBB88alteredBB ], [ %.reg2mem257.0, %originalBBalteredBB ], [ %.reg2mem257.0, %originalBBpart2155 ], [ %.reg2mem257.0, %originalBB151 ], [ %.reg2mem257.0, %for.inc78 ], [ %.reg2mem257.0, %if.end77 ], [ %.reg2mem257.0, %originalBBpart2149 ], [ %.reg2mem257.0, %originalBB147 ], [ %.reg2mem257.0, %if.then71 ], [ %.reg2mem257.0, %originalBBpart2145 ], [ %.reg2mem257.0, %originalBB143 ], [ %.reg2mem257.0, %if.end63 ], [ %.reg2mem257.0, %originalBBpart2141 ], [ %.reg2mem257.0, %originalBB139 ], [ %.reg2mem257.0, %if.then57 ], [ %.reg2mem257.0, %for.body49 ], [ %.reg2mem257.0, %for.cond46 ], [ %.reg2mem257.0, %originalBBpart2137 ], [ %.reg2mem257.0, %originalBB135 ], [ %.reg2mem257.0, %for.end ], [ %.reg2mem257.0, %originalBBpart2133 ], [ %.reg2mem257.0, %originalBB126 ], [ %.reg2mem257.0, %for.inc ], [ %.reg2mem257.0, %if.end ], [ %.reg2mem257.0, %if.then ], [ %.reg2mem257.0, %originalBBpart2124 ], [ %.reg2mem257.0, %originalBB122 ], [ %.reg2mem257.0, %while.end ], [ %.reg2mem257.0, %originalBBpart2120 ], [ %.reg2mem257.0, %originalBB100 ], [ %.reg2mem257.0, %while.body ], [ %.reg2mem257.0, %land.end25 ], [ %.reg2mem257.0, %lor.end ], [ %.reg2mem255.0, %land.end ], [ %.reg2mem257.0, %land.rhs19 ], [ %.reg2mem257.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem257.0, %originalBBpart298 ], [ %.reg2mem257.0, %originalBB96 ], [ %.reg2mem257.0, %land.rhs ], [ %.reg2mem257.0, %originalBBpart294 ], [ %.reg2mem257.0, %originalBB92 ], [ %.reg2mem257.0, %while.cond ], [ %.reg2mem257.0, %originalBBpart290 ], [ %.reg2mem257.0, %originalBB88 ], [ %.reg2mem257.0, %for.body ], [ %.reg2mem257.0, %for.cond ], [ %.reg2mem257.0, %originalBBpart2 ], [ %.reg2mem257.0, %originalBB ], [ %.reg2mem257.0, %first ]
  %.reg2mem259.0.be = phi i1 [ %.reg2mem259.0, %loopEntry ], [ %.reg2mem259.0, %originalBB151alteredBB ], [ %.reg2mem259.0, %originalBB147alteredBB ], [ %.reg2mem259.0, %originalBB143alteredBB ], [ %.reg2mem259.0, %originalBB139alteredBB ], [ %.reg2mem259.0, %originalBB135alteredBB ], [ %.reg2mem259.0, %originalBB126alteredBB ], [ %.reg2mem259.0, %originalBB122alteredBB ], [ %.reg2mem259.0, %originalBB100alteredBB ], [ %.reg2mem259.0, %originalBB96alteredBB ], [ %.reg2mem259.0, %originalBB92alteredBB ], [ %.reg2mem259.0, %originalBB88alteredBB ], [ %.reg2mem259.0, %originalBBalteredBB ], [ %.reg2mem259.0, %originalBBpart2155 ], [ %.reg2mem259.0, %originalBB151 ], [ %.reg2mem259.0, %for.inc78 ], [ %.reg2mem259.0, %if.end77 ], [ %.reg2mem259.0, %originalBBpart2149 ], [ %.reg2mem259.0, %originalBB147 ], [ %.reg2mem259.0, %if.then71 ], [ %.reg2mem259.0, %originalBBpart2145 ], [ %.reg2mem259.0, %originalBB143 ], [ %.reg2mem259.0, %if.end63 ], [ %.reg2mem259.0, %originalBBpart2141 ], [ %.reg2mem259.0, %originalBB139 ], [ %.reg2mem259.0, %if.then57 ], [ %.reg2mem259.0, %for.body49 ], [ %.reg2mem259.0, %for.cond46 ], [ %.reg2mem259.0, %originalBBpart2137 ], [ %.reg2mem259.0, %originalBB135 ], [ %.reg2mem259.0, %for.end ], [ %.reg2mem259.0, %originalBBpart2133 ], [ %.reg2mem259.0, %originalBB126 ], [ %.reg2mem259.0, %for.inc ], [ %.reg2mem259.0, %if.end ], [ %.reg2mem259.0, %if.then ], [ %.reg2mem259.0, %originalBBpart2124 ], [ %.reg2mem259.0, %originalBB122 ], [ %.reg2mem259.0, %while.end ], [ %.reg2mem259.0, %originalBBpart2120 ], [ %.reg2mem259.0, %originalBB100 ], [ %.reg2mem259.0, %while.body ], [ %.reg2mem259.0, %land.end25 ], [ %.reg2mem257.0, %lor.end ], [ %.reg2mem259.0, %land.end ], [ %.reg2mem259.0, %land.rhs19 ], [ %.reg2mem259.0, %lor.rhs ], [ %.reg2mem259.0, %land.lhs.true ], [ %.reg2mem259.0, %originalBBpart298 ], [ %.reg2mem259.0, %originalBB96 ], [ %.reg2mem259.0, %land.rhs ], [ false, %originalBBpart294 ], [ %.reg2mem259.0, %originalBB92 ], [ %.reg2mem259.0, %while.cond ], [ %.reg2mem259.0, %originalBBpart290 ], [ %.reg2mem259.0, %originalBB88 ], [ %.reg2mem259.0, %for.body ], [ %.reg2mem259.0, %for.cond ], [ %.reg2mem259.0, %originalBBpart2 ], [ %.reg2mem259.0, %originalBB ], [ %.reg2mem259.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 -1474796558, i32 -518249981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %word = alloca [50 x [101 x i8]], align 16
  store [50 x [101 x i8]]* %word, [50 x [101 x i8]]** %word.reg2mem, align 8
  %input = alloca [5001 x i8], align 16
  store [5001 x i8]* %input, [5001 x i8]** %input.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max_len = alloca i32, align 4
  store i32* %max_len, i32** %max_len.reg2mem, align 8
  %min_len = alloca i32, align 4
  store i32* %min_len, i32** %min_len.reg2mem, align 8
  %max_index = alloca i32, align 4
  store i32* %max_index, i32** %max_index.reg2mem, align 8
  %min_index = alloca i32, align 4
  store i32* %min_index, i32** %min_index.reg2mem, align 8
  %i45 = alloca i32, align 4
  store i32* %i45, i32** %i45.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload160 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload160, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload181 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload181, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload180 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload180, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload190 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -662837893, i32 -518249981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload189 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload189, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1362284340, i32 -105897547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -89023259, i32 161292485
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1488518763, i32 161292485
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -126495862, i32 1444595323
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188 = load volatile i32*, i32** %len.reg2mem, align 8
  %49 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188, align 4
  %cmp4 = icmp slt i32 %48, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1326130118, i32 1444595323
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1094461914, i32 742114662
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1351117663, i32 -135880367
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom = sext i32 %69 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload179 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload179, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %70, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -576218497, i32 -135880367
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1788644607, i32 1000741181
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom9 = sext i32 %81 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload178 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload178, i64 0, i64 %idxprom9
  %82 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %82, 123
  %83 = select i1 %cmp12, i32 -1149355404, i32 1000741181
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom14 = sext i32 %84 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload177 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload177, i64 0, i64 %idxprom14
  %85 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %85, 64
  %86 = select i1 %cmp17, i32 -1544232281, i32 1278897771
  br label %loopEntry.backedge

land.rhs19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom20 = sext i32 %87 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload176 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload176, i64 0, i64 %idxprom20
  %88 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %88, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  %89 = select i1 %.reg2mem259.0, i32 1284439742, i32 -1463821340
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -776981403, i32 227836194
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom26 = sext i32 %99 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload175 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload175, i64 0, i64 %idxprom26
  %100 = load i8, i8* %arrayidx27, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186 = load volatile i32*, i32** %num.reg2mem, align 8
  %101 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186, align 4
  %idxprom28 = sext i32 %101 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload173 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload173, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %100, i8* %arrayidx31, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %104 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -843114755, i32 227836194
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1276987219, i32 1963343974
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %cmp33 = icmp sgt i32 %125, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1646217541, i32 1963343974
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %135 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 455719756, i32 -546787176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185 = load volatile i32*, i32** %num.reg2mem, align 8
  %136 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185, align 4
  %idxprom35 = sext i32 %136 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload172 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom37 = sext i32 %137 to i64
  %arrayidx38 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload172, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184 = load volatile i32*, i32** %num.reg2mem, align 8
  %138 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184, align 4
  %139 = add i32 %138, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %139, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1462141618, i32 1371920158
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %.neg2 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1607431340, i32 1371920158
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 785991522, i32 -991899144
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload171 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload171, i64 0, i64 0, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay42) #5
  %conv44 = trunc i64 %call43 to i32
  %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload224 = load volatile i32*, i32** %max_len.reg2mem, align 8
  store i32 %conv44, i32* %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload224, align 4
  %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload223 = load volatile i32*, i32** %max_len.reg2mem, align 8
  %168 = load i32, i32* %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload223, align 4
  %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload229 = load volatile i32*, i32** %min_len.reg2mem, align 8
  store i32 %168, i32* %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload229, align 4
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload233 = load volatile i32*, i32** %max_index.reg2mem, align 8
  store i32 0, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload233, align 4
  %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload237 = load volatile i32*, i32** %min_index.reg2mem, align 8
  store i32 0, i32* %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload237, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload254 = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 1, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload254, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -435590795, i32 -991899144
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload253 = load volatile i32*, i32** %i45.reg2mem, align 8
  %178 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload253, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182 = load volatile i32*, i32** %num.reg2mem, align 8
  %179 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182, align 4
  %cmp47 = icmp slt i32 %178, %179
  %180 = select i1 %cmp47, i32 -800813955, i32 132001346
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload222 = load volatile i32*, i32** %max_len.reg2mem, align 8
  %181 = load i32, i32* %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload222, align 4
  %conv50 = sext i32 %181 to i64
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload252 = load volatile i32*, i32** %i45.reg2mem, align 8
  %182 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload252, align 4
  %idxprom51 = sext i32 %182 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload170 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload170, i64 0, i64 %idxprom51, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay53) #5
  %cmp55 = icmp ugt i64 %call54, %conv50
  %183 = select i1 %cmp55, i32 -1641593119, i32 -1553626657
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 272707803, i32 160278187
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload251 = load volatile i32*, i32** %i45.reg2mem, align 8
  %193 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload251, align 4
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload232 = load volatile i32*, i32** %max_index.reg2mem, align 8
  store i32 %193, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload232, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload250 = load volatile i32*, i32** %i45.reg2mem, align 8
  %194 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload250, align 4
  %idxprom58 = sext i32 %194 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload169 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload169, i64 0, i64 %idxprom58, i64 0
  %call61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay60) #5
  %conv62 = trunc i64 %call61 to i32
  %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload221 = load volatile i32*, i32** %max_len.reg2mem, align 8
  store i32 %conv62, i32* %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload221, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1309129950, i32 160278187
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 573019128, i32 -1704316198
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload228 = load volatile i32*, i32** %min_len.reg2mem, align 8
  %213 = load i32, i32* %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload228, align 4
  %conv64 = sext i32 %213 to i64
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload249 = load volatile i32*, i32** %i45.reg2mem, align 8
  %214 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload249, align 4
  %idxprom65 = sext i32 %214 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload168 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload168, i64 0, i64 %idxprom65, i64 0
  %call68 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay67) #5
  %cmp69 = icmp ult i64 %call68, %conv64
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1710471103, i32 -1704316198
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %224 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 727233105, i32 -1580546347
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1379569349, i32 -1523268638
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload248 = load volatile i32*, i32** %i45.reg2mem, align 8
  %234 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload248, align 4
  %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload236 = load volatile i32*, i32** %min_index.reg2mem, align 8
  store i32 %234, i32* %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload236, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload247 = load volatile i32*, i32** %i45.reg2mem, align 8
  %235 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload247, align 4
  %idxprom72 = sext i32 %235 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload167 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload167, i64 0, i64 %idxprom72, i64 0
  %call75 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay74) #5
  %conv76 = trunc i64 %call75 to i32
  %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload227 = load volatile i32*, i32** %min_len.reg2mem, align 8
  store i32 %conv76, i32* %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload227, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2037952756, i32 -1523268638
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1335563179, i32 1383197554
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload246 = load volatile i32*, i32** %i45.reg2mem, align 8
  %254 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload246, align 4
  %255 = add i32 %254, 1
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload245 = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 %255, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload245, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 596783381, i32 1383197554
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload231 = load volatile i32*, i32** %max_index.reg2mem, align 8
  %265 = load i32, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload231, align 4
  %idxprom81 = sext i32 %265 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload166 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload166, i64 0, i64 %idxprom81, i64 0
  %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload235 = load volatile i32*, i32** %min_index.reg2mem, align 8
  %266 = load i32, i32* %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload235, align 4
  %idxprom84 = sext i32 %266 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload165 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload165, i64 0, i64 %idxprom84, i64 0
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay83, i8* %arraydecay86)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %267 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %inputalteredBB = alloca [5001 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [5001 x i8], [5001 x i8]* %inputalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload174 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom26alteredBB = sext i32 %268 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload, i64 0, i64 %idxprom26alteredBB
  %269 = load i8, i8* %arrayidx27alteredBB, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %270 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %idxprom28alteredBB = sext i32 %270 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload164 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom30alteredBB = sext i32 %271 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload164, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  store i8 %269, i8* %arrayidx31alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %273 = add i32 %272, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %273, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %275 = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %275, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %.neg1 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload163 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay42alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload163, i64 0, i64 0, i64 0
  %call43alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay42alteredBB) #5
  %conv44alteredBB = trunc i64 %call43alteredBB to i32
  %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload220 = load volatile i32*, i32** %max_len.reg2mem, align 8
  store i32 %conv44alteredBB, i32* %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload220, align 4
  %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload219 = load volatile i32*, i32** %max_len.reg2mem, align 8
  %277 = load i32, i32* %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload219, align 4
  %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload226 = load volatile i32*, i32** %min_len.reg2mem, align 8
  store i32 %277, i32* %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload226, align 4
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload230 = load volatile i32*, i32** %max_index.reg2mem, align 8
  store i32 0, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload230, align 4
  %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload234 = load volatile i32*, i32** %min_index.reg2mem, align 8
  store i32 0, i32* %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload234, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload244 = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 1, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload244, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload243 = load volatile i32*, i32** %i45.reg2mem, align 8
  %278 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload243, align 4
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload = load volatile i32*, i32** %max_index.reg2mem, align 8
  store i32 %278, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload242 = load volatile i32*, i32** %i45.reg2mem, align 8
  %279 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload242, align 4
  %idxprom58alteredBB = sext i32 %279 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload162 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay60alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload162, i64 0, i64 %idxprom58alteredBB, i64 0
  %call61alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay60alteredBB) #5
  %conv62alteredBB = trunc i64 %call61alteredBB to i32
  %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload = load volatile i32*, i32** %max_len.reg2mem, align 8
  store i32 %conv62alteredBB, i32* %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload225 = load volatile i32*, i32** %min_len.reg2mem, align 8
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload241 = load volatile i32*, i32** %i45.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload161 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload240 = load volatile i32*, i32** %i45.reg2mem, align 8
  %280 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload240, align 4
  %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload = load volatile i32*, i32** %min_index.reg2mem, align 8
  store i32 %280, i32* %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload239 = load volatile i32*, i32** %i45.reg2mem, align 8
  %281 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload239, align 4
  %idxprom72alteredBB = sext i32 %281 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay74alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom72alteredBB, i64 0
  %call75alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay74alteredBB) #5
  %conv76alteredBB = trunc i64 %call75alteredBB to i32
  %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload = load volatile i32*, i32** %min_len.reg2mem, align 8
  store i32 %conv76alteredBB, i32* %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload238 = load volatile i32*, i32** %i45.reg2mem, align 8
  %282 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload238, align 4
  %.neg = add i32 %282, 1
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 %.neg, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
