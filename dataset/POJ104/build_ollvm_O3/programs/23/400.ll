; ModuleID = 'build_ollvm/programs/23/400.ll'
source_filename = "source-C-CXX/23/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %sentense = alloca [300 x i8], align 16
  %num = alloca [300 x i32], align 16
  %l = alloca [300 x i8], align 16
  %s = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i64 0, i64 %call2
  store i8 32, i8* %arrayidx, align 1
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1460797916, i32 -2090810429
  %10 = select i1 %8, i32 -1088445737, i32 -2090810429
  %11 = select i1 %8, i32 -708600154, i32 -89350505
  %12 = select i1 %8, i32 -732728479, i32 -89350505
  %13 = select i1 %8, i32 353573929, i32 -513090794
  %14 = select i1 %8, i32 1257393452, i32 -513090794
  %15 = select i1 %8, i32 -1966444352, i32 -2080399352
  %16 = select i1 %8, i32 619108313, i32 -2080399352
  %17 = select i1 %8, i32 279142041, i32 1792314694
  %18 = select i1 %8, i32 785636928, i32 1792314694
  %19 = select i1 %8, i32 -87095843, i32 831853922
  %20 = select i1 %8, i32 710112338, i32 831853922
  %21 = select i1 %8, i32 -1207035811, i32 -2112637085
  %22 = select i1 %8, i32 -2083885492, i32 -2112637085
  %23 = select i1 %8, i32 773199824, i32 1949372037
  %24 = select i1 %8, i32 -1148735479, i32 1949372037
  %25 = select i1 %8, i32 77058703, i32 1384011308
  %26 = select i1 %8, i32 -674759844, i32 1384011308
  %27 = select i1 %8, i32 703390590, i32 856050637
  %28 = select i1 %8, i32 424499095, i32 856050637
  %29 = select i1 %8, i32 -1941921603, i32 343696486
  %30 = select i1 %8, i32 -870127007, i32 343696486
  %31 = select i1 %8, i32 -442032526, i32 477673931
  %32 = select i1 %8, i32 230687271, i32 477673931
  %33 = select i1 %8, i32 -1859654484, i32 1181169956
  %34 = select i1 %8, i32 763505342, i32 1181169956
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1603157110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1603157110, label %while.cond
    i32 1217024287, label %while.body
    i32 763505342, label %originalBB
    i32 -1859654484, label %originalBBpart2
    i32 858966707, label %if.then
    i32 230687271, label %originalBB95
    i32 -442032526, label %originalBBpart2104
    i32 -1626915286, label %if.else
    i32 -870127007, label %originalBB106
    i32 -1941921603, label %originalBBpart2116
    i32 -209992915, label %if.end
    i32 424499095, label %originalBB118
    i32 703390590, label %originalBBpart2120
    i32 -490497178, label %while.end
    i32 -779555712, label %for.cond
    i32 -1421707497, label %for.body
    i32 -674759844, label %originalBB122
    i32 77058703, label %originalBBpart2124
    i32 -905632051, label %if.then23
    i32 676028619, label %if.end24
    i32 -1772016767, label %if.then31
    i32 -1148735479, label %originalBB126
    i32 773199824, label %originalBBpart2128
    i32 189539144, label %if.end32
    i32 -2083885492, label %originalBB130
    i32 -1207035811, label %originalBBpart2132
    i32 630694669, label %for.inc
    i32 710112338, label %originalBB134
    i32 -87095843, label %originalBBpart2149
    i32 1721211051, label %for.end
    i32 -331624216, label %for.cond34
    i32 785636928, label %originalBB151
    i32 279142041, label %originalBBpart2153
    i32 -690014234, label %for.body37
    i32 -1507621758, label %for.inc41
    i32 1340450881, label %for.end43
    i32 619108313, label %originalBB155
    i32 -1966444352, label %originalBBpart2157
    i32 -2010719332, label %for.cond44
    i32 1738407072, label %for.body47
    i32 -613057993, label %for.inc52
    i32 1732619384, label %for.end54
    i32 -1857279875, label %for.cond58
    i32 40889684, label %for.body62
    i32 -1477548231, label %for.inc68
    i32 1257393452, label %originalBB159
    i32 353573929, label %originalBBpart2171
    i32 -1266018618, label %for.end70
    i32 -732728479, label %originalBB173
    i32 -708600154, label %originalBBpart2199
    i32 -1403081434, label %for.cond77
    i32 -634657359, label %for.body81
    i32 -714389864, label %for.inc87
    i32 -1088445737, label %originalBB201
    i32 1460797916, label %originalBBpart2203
    i32 740555538, label %for.end89
    i32 1181169956, label %originalBBalteredBB
    i32 477673931, label %originalBB95alteredBB
    i32 343696486, label %originalBB106alteredBB
    i32 856050637, label %originalBB118alteredBB
    i32 1384011308, label %originalBB122alteredBB
    i32 1949372037, label %originalBB126alteredBB
    i32 -2112637085, label %originalBB130alteredBB
    i32 831853922, label %originalBB134alteredBB
    i32 1792314694, label %originalBB151alteredBB
    i32 -2080399352, label %originalBB155alteredBB
    i32 -513090794, label %originalBB159alteredBB
    i32 -89350505, label %originalBB173alteredBB
    i32 -2090810429, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB201, %for.inc87, %for.body81, %for.cond77, %originalBBpart2199, %originalBB173, %for.end70, %originalBBpart2171, %originalBB159, %for.inc68, %for.body62, %for.cond58, %for.end54, %for.inc52, %for.body47, %for.cond44, %originalBBpart2157, %originalBB155, %for.end43, %for.inc41, %for.body37, %originalBBpart2153, %originalBB151, %for.cond34, %for.end, %originalBBpart2149, %originalBB134, %for.inc, %originalBBpart2132, %originalBB130, %if.end32, %originalBBpart2128, %originalBB126, %if.then31, %if.end24, %if.then23, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %while.end, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB106, %if.else, %originalBBpart2104, %originalBB95, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %83, %originalBB201alteredBB ], [ %82, %originalBB173alteredBB ], [ %79, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %78, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %.neg52, %originalBB106alteredBB ], [ %76, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2203 ], [ %75, %originalBB201 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2199 ], [ %70, %originalBB173 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2171 ], [ %67, %originalBB159 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ %62, %for.end54 ], [ %59, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end43 ], [ %55, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond34 ], [ 0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %50, %originalBB134 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then31 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %42, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %39, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %.neg53, %originalBB95alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %for.inc87 ], [ %a.0, %for.body81 ], [ %a.0, %for.cond77 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB173 ], [ %a.0, %for.end70 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB159 ], [ %a.0, %for.inc68 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond58 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %for.body47 ], [ %a.0, %for.cond44 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.body37 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %for.cond34 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB134 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.then31 ], [ %a.0, %if.end24 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB106 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2104 ], [ %38, %originalBB95 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %for.inc87 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond77 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB173 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB159 ], [ %max.0, %for.inc68 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond58 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB134 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.then31 ], [ %max.0, %if.end24 ], [ %i.0, %if.then23 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %while.end ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB106 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB95 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB201 ], [ %min.0, %for.inc87 ], [ %min.0, %for.body81 ], [ %min.0, %for.cond77 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB173 ], [ %min.0, %for.end70 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB159 ], [ %min.0, %for.inc68 ], [ %min.0, %for.body62 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %for.body47 ], [ %min.0, %for.cond44 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %for.end43 ], [ %min.0, %for.inc41 ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB151 ], [ %min.0, %for.cond34 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB134 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %if.end32 ], [ %min.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %min.0, %if.then31 ], [ %min.0, %if.end24 ], [ %min.0, %if.then23 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ 0, %while.end ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB118 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB106 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB95 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB201alteredBB ], [ %sum1.0, %originalBB173alteredBB ], [ %sum1.0, %originalBB159alteredBB ], [ %sum1.0, %originalBB155alteredBB ], [ %sum1.0, %originalBB151alteredBB ], [ %sum1.0, %originalBB134alteredBB ], [ %sum1.0, %originalBB130alteredBB ], [ %sum1.0, %originalBB126alteredBB ], [ %sum1.0, %originalBB122alteredBB ], [ %sum1.0, %originalBB118alteredBB ], [ %sum1.0, %originalBB106alteredBB ], [ %sum1.0, %originalBB95alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2203 ], [ %sum1.0, %originalBB201 ], [ %sum1.0, %for.inc87 ], [ %sum1.0, %for.body81 ], [ %sum1.0, %for.cond77 ], [ %sum1.0, %originalBBpart2199 ], [ %sum1.0, %originalBB173 ], [ %sum1.0, %for.end70 ], [ %sum1.0, %originalBBpart2171 ], [ %sum1.0, %originalBB159 ], [ %sum1.0, %for.inc68 ], [ %sum1.0, %for.body62 ], [ %sum1.0, %for.cond58 ], [ %sum1.0, %for.end54 ], [ %sum1.0, %for.inc52 ], [ %sum1.0, %for.body47 ], [ %sum1.0, %for.cond44 ], [ %sum1.0, %originalBBpart2157 ], [ %sum1.0, %originalBB155 ], [ %sum1.0, %for.end43 ], [ %sum1.0, %for.inc41 ], [ %54, %for.body37 ], [ %sum1.0, %originalBBpart2153 ], [ %sum1.0, %originalBB151 ], [ %sum1.0, %for.cond34 ], [ 0, %for.end ], [ %sum1.0, %originalBBpart2149 ], [ %sum1.0, %originalBB134 ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2132 ], [ %sum1.0, %originalBB130 ], [ %sum1.0, %if.end32 ], [ %sum1.0, %originalBBpart2128 ], [ %sum1.0, %originalBB126 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %if.end24 ], [ %sum1.0, %if.then23 ], [ %sum1.0, %originalBBpart2124 ], [ %sum1.0, %originalBB122 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ], [ %sum1.0, %while.end ], [ %sum1.0, %originalBBpart2120 ], [ %sum1.0, %originalBB118 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2116 ], [ %sum1.0, %originalBB106 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2104 ], [ %sum1.0, %originalBB95 ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %while.body ], [ %sum1.0, %while.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB201alteredBB ], [ %sum2.0, %originalBB173alteredBB ], [ %sum2.0, %originalBB159alteredBB ], [ %sum2.0, %originalBB155alteredBB ], [ %sum2.0, %originalBB151alteredBB ], [ %sum2.0, %originalBB134alteredBB ], [ %sum2.0, %originalBB130alteredBB ], [ %sum2.0, %originalBB126alteredBB ], [ %sum2.0, %originalBB122alteredBB ], [ %sum2.0, %originalBB118alteredBB ], [ %sum2.0, %originalBB106alteredBB ], [ %sum2.0, %originalBB95alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2203 ], [ %sum2.0, %originalBB201 ], [ %sum2.0, %for.inc87 ], [ %sum2.0, %for.body81 ], [ %sum2.0, %for.cond77 ], [ %sum2.0, %originalBBpart2199 ], [ %sum2.0, %originalBB173 ], [ %sum2.0, %for.end70 ], [ %sum2.0, %originalBBpart2171 ], [ %sum2.0, %originalBB159 ], [ %sum2.0, %for.inc68 ], [ %sum2.0, %for.body62 ], [ %sum2.0, %for.cond58 ], [ %sum2.0, %for.end54 ], [ %sum2.0, %for.inc52 ], [ %58, %for.body47 ], [ %sum2.0, %for.cond44 ], [ %sum2.0, %originalBBpart2157 ], [ %sum2.0, %originalBB155 ], [ %sum2.0, %for.end43 ], [ %sum2.0, %for.inc41 ], [ %sum2.0, %for.body37 ], [ %sum2.0, %originalBBpart2153 ], [ %sum2.0, %originalBB151 ], [ %sum2.0, %for.cond34 ], [ 0, %for.end ], [ %sum2.0, %originalBBpart2149 ], [ %sum2.0, %originalBB134 ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2132 ], [ %sum2.0, %originalBB130 ], [ %sum2.0, %if.end32 ], [ %sum2.0, %originalBBpart2128 ], [ %sum2.0, %originalBB126 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %if.end24 ], [ %sum2.0, %if.then23 ], [ %sum2.0, %originalBBpart2124 ], [ %sum2.0, %originalBB122 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ], [ %sum2.0, %while.end ], [ %sum2.0, %originalBBpart2120 ], [ %sum2.0, %originalBB118 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2116 ], [ %sum2.0, %originalBB106 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2104 ], [ %sum2.0, %originalBB95 ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %while.body ], [ %sum2.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc68 ], [ %66, %for.body62 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond34 ], [ 0, %for.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then31 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc87 ], [ %74, %for.body81 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond34 ], [ 0, %for.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then31 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB106 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1088445737, %originalBB201alteredBB ], [ -732728479, %originalBB173alteredBB ], [ 1257393452, %originalBB159alteredBB ], [ 619108313, %originalBB155alteredBB ], [ 785636928, %originalBB151alteredBB ], [ 710112338, %originalBB134alteredBB ], [ -2083885492, %originalBB130alteredBB ], [ -1148735479, %originalBB126alteredBB ], [ -674759844, %originalBB122alteredBB ], [ 424499095, %originalBB118alteredBB ], [ -870127007, %originalBB106alteredBB ], [ 230687271, %originalBB95alteredBB ], [ 763505342, %originalBBalteredBB ], [ -1403081434, %originalBBpart2203 ], [ %9, %originalBB201 ], [ %10, %for.inc87 ], [ -714389864, %for.body81 ], [ %72, %for.cond77 ], [ -1403081434, %originalBBpart2199 ], [ %11, %originalBB173 ], [ %12, %for.end70 ], [ -1857279875, %originalBBpart2171 ], [ %13, %originalBB159 ], [ %14, %for.inc68 ], [ -1477548231, %for.body62 ], [ %64, %for.cond58 ], [ -1857279875, %for.end54 ], [ -2010719332, %for.inc52 ], [ -613057993, %for.body47 ], [ %56, %for.cond44 ], [ -2010719332, %originalBBpart2157 ], [ %15, %originalBB155 ], [ %16, %for.end43 ], [ -331624216, %for.inc41 ], [ -1507621758, %for.body37 ], [ %51, %originalBBpart2153 ], [ %17, %originalBB151 ], [ %18, %for.cond34 ], [ -331624216, %for.end ], [ -779555712, %originalBBpart2149 ], [ %19, %originalBB134 ], [ %20, %for.inc ], [ 630694669, %originalBBpart2132 ], [ %21, %originalBB130 ], [ %22, %if.end32 ], [ 189539144, %originalBBpart2128 ], [ %23, %originalBB126 ], [ %24, %if.then31 ], [ %49, %if.end24 ], [ 676028619, %if.then23 ], [ %46, %originalBBpart2124 ], [ %25, %originalBB122 ], [ %26, %for.body ], [ %43, %for.cond ], [ -779555712, %while.end ], [ -1603157110, %originalBBpart2120 ], [ %27, %originalBB118 ], [ %28, %if.end ], [ -209992915, %originalBBpart2116 ], [ %29, %originalBB106 ], [ %30, %if.else ], [ -209992915, %originalBBpart2104 ], [ %31, %originalBB95 ], [ %32, %if.then ], [ %37, %originalBBpart2 ], [ %33, %originalBB ], [ %34, %while.body ], [ %35, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp.not = icmp ult i64 %call4, %conv
  %35 = select i1 %cmp.not, i32 -490497178, i32 1217024287
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %36, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %37 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 858966707, i32 -1626915286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %38 = add i32 %a.0, 1
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %a.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom11
  %40 = load i32, i32* %arrayidx12, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %arrayidx12, align 4
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %a.0
  %43 = select i1 %cmp15, i32 -1421707497, i32 1721211051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  %44 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %max.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %44, %45
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %46 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -905632051, i32 676028619
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom25
  %47 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %min.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom27
  %48 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %47, %48
  %49 = select i1 %cmp29, i32 -1772016767, i32 189539144
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp35 = icmp sle i32 %i.0, %max.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %51 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -690014234, i32 1340450881
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom38
  %52 = load i32, i32* %arrayidx39, align 4
  %53 = add i32 %sum1.0, 1
  %54 = add i32 %53, %52
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp sgt i32 %i.0, %min.0
  %56 = select i1 %cmp45.not, i32 1732619384, i32 1738407072
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom48
  %57 = load i32, i32* %arrayidx49, align 4
  %.neg54 = add i32 %sum2.0, 1
  %58 = add i32 %.neg54, %57
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %max.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom55
  %60 = load i32, i32* %arrayidx56, align 4
  %61 = xor i32 %60, -1
  %62 = add i32 %sum1.0, %61
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %63 = add i32 %sum1.0, -1
  %cmp60 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp60, i32 40889684, i32 -1266018618
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i64 0, i64 %idxprom63
  %65 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %l, i64 0, i64 %idxprom65
  store i8 %65, i8* %arrayidx66, align 1
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %l, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %idxprom73 = sext i32 %min.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom73
  %68 = load i32, i32* %arrayidx74, align 4
  %69 = xor i32 %68, -1
  %70 = add i32 %sum2.0, %69
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %71 = add i32 %sum2.0, -1
  %cmp79 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp79, i32 -634657359, i32 740555538
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i64 0, i64 %idxprom82
  %73 = load i8, i8* %arrayidx83, align 1
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom84
  store i8 %73, i8* %arrayidx85, align 1
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %arraydecay92 = getelementptr inbounds [300 x i8], [300 x i8]* %l, i64 0, i64 0
  %arraydecay93 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay92, i8* nonnull %arraydecay93)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg53 = add i32 %a.0, 1
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %a.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %77 = load i32, i32* %arrayidx12alteredBB, align 4
  %.neg = add i32 %77, 1
  store i32 %.neg, i32* %arrayidx12alteredBB, align 4
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %l, i64 0, i64 %idxprom71alteredBB
  store i8 0, i8* %arrayidx72alteredBB, align 1
  %idxprom73alteredBB = sext i32 %min.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom73alteredBB
  %80 = load i32, i32* %arrayidx74alteredBB, align 4
  %81 = xor i32 %80, -1
  %82 = add i32 %sum2.0, %81
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
