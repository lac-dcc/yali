; ModuleID = 'build_ollvm/programs/18/371.ll'
source_filename = "source-C-CXX/18/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv9 = trunc i64 %call8 to i32
  %4 = sub i32 %conv, %conv9
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -219070679, i32 447906932
  %14 = select i1 %12, i32 1418164932, i32 447906932
  %15 = select i1 %12, i32 -501301551, i32 -307168047
  %16 = select i1 %12, i32 767768138, i32 -307168047
  %17 = select i1 %12, i32 1562266183, i32 -1814373393
  %18 = select i1 %12, i32 -879818265, i32 -1814373393
  %19 = select i1 %12, i32 912365306, i32 837564541
  %20 = select i1 %12, i32 -1536277941, i32 837564541
  %21 = select i1 %12, i32 594544728, i32 499810707
  %22 = select i1 %12, i32 2090280900, i32 499810707
  %23 = select i1 %12, i32 -2103300797, i32 1888627042
  %24 = select i1 %12, i32 -1649967951, i32 1888627042
  %25 = select i1 %12, i32 -84289014, i32 1373640742
  %26 = select i1 %12, i32 1343222201, i32 1373640742
  %27 = select i1 %12, i32 773168263, i32 -1151855508
  %28 = select i1 %12, i32 2063750254, i32 -1151855508
  %29 = select i1 %12, i32 1422268193, i32 -2139111323
  %30 = select i1 %12, i32 178739976, i32 -2139111323
  %sext = shl i64 %call6, 32
  %idx.ext64 = ashr exact i64 %sext, 32
  %31 = select i1 %12, i32 1903442288, i32 -747231197
  %32 = select i1 %12, i32 -207936598, i32 -747231197
  %33 = select i1 %12, i32 2060099697, i32 1659141879
  %34 = select i1 %12, i32 -76325077, i32 1659141879
  %35 = select i1 %12, i32 -1251858670, i32 311355335
  %36 = select i1 %12, i32 -1907020809, i32 311355335
  %37 = load i8, i8* %1, align 16
  %38 = select i1 %12, i32 -2049844933, i32 2040506897
  %39 = select i1 %12, i32 -259595558, i32 2040506897
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1763455262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1763455262, label %for.cond
    i32 -259595558, label %originalBB
    i32 -2049844933, label %originalBBpart2
    i32 -2080690302, label %for.body
    i32 -603818367, label %land.lhs.true
    i32 -1907020809, label %originalBB117
    i32 -1251858670, label %originalBBpart2119
    i32 1277655125, label %land.lhs.true23
    i32 -76325077, label %originalBB121
    i32 2060099697, label %originalBBpart2123
    i32 -1230732534, label %land.lhs.true31
    i32 -1495534048, label %lor.lhs.false
    i32 -1335861633, label %lor.lhs.false48
    i32 -207936598, label %originalBB125
    i32 1903442288, label %originalBBpart2127
    i32 -1811986865, label %land.lhs.true51
    i32 -1586161286, label %lor.lhs.false60
    i32 -1516658375, label %if.then
    i32 178739976, label %originalBB129
    i32 1422268193, label %originalBBpart2131
    i32 1044848016, label %for.cond69
    i32 2063750254, label %originalBB133
    i32 773168263, label %originalBBpart2135
    i32 645649297, label %for.body72
    i32 1343222201, label %originalBB137
    i32 -84289014, label %originalBBpart2139
    i32 -384718835, label %if.then85
    i32 -1649967951, label %originalBB141
    i32 -2103300797, label %originalBBpart2143
    i32 -1182271010, label %if.end
    i32 2090280900, label %originalBB145
    i32 594544728, label %originalBBpart2147
    i32 231335033, label %for.inc
    i32 -1536277941, label %originalBB149
    i32 912365306, label %originalBBpart2151
    i32 -951806582, label %for.end
    i32 -879818265, label %originalBB153
    i32 1562266183, label %originalBBpart2155
    i32 -605233432, label %if.then88
    i32 1310095839, label %for.cond89
    i32 767768138, label %originalBB157
    i32 -501301551, label %originalBBpart2159
    i32 822566984, label %for.body92
    i32 1418164932, label %originalBB161
    i32 -219070679, label %originalBBpart2181
    i32 666961852, label %for.inc101
    i32 -1790392441, label %for.end103
    i32 -1147259797, label %if.end104
    i32 -1786566568, label %if.end105
    i32 -457812779, label %for.end114
    i32 2040506897, label %originalBBalteredBB
    i32 311355335, label %originalBB117alteredBB
    i32 1659141879, label %originalBB121alteredBB
    i32 -747231197, label %originalBB125alteredBB
    i32 -2139111323, label %originalBB129alteredBB
    i32 -1151855508, label %originalBB133alteredBB
    i32 1373640742, label %originalBB137alteredBB
    i32 1888627042, label %originalBB141alteredBB
    i32 499810707, label %originalBB145alteredBB
    i32 837564541, label %originalBB149alteredBB
    i32 -1814373393, label %originalBB153alteredBB
    i32 -307168047, label %originalBB157alteredBB
    i32 447906932, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.end105, %if.end104, %for.end103, %for.inc101, %originalBBpart2181, %originalBB161, %for.body92, %originalBBpart2159, %originalBB157, %for.cond89, %if.then88, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2151, %originalBB149, %for.inc, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB141, %if.then85, %originalBBpart2139, %originalBB137, %for.body72, %originalBBpart2135, %originalBB133, %for.cond69, %originalBBpart2131, %originalBB129, %if.then, %lor.lhs.false60, %land.lhs.true51, %originalBBpart2127, %originalBB125, %lor.lhs.false48, %lor.lhs.false, %land.lhs.true31, %originalBBpart2123, %originalBB121, %land.lhs.true23, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %69, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond89 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2151 ], [ %60, %originalBB149 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end105 ], [ %k.0, %if.end104 ], [ %k.0, %for.end103 ], [ %65, %for.inc101 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond89 ], [ 0, %if.then88 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true31 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %72, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %if.end105 ], [ %i.0, %if.end104 ], [ %66, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2181 ], [ %64, %originalBB161 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond89 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %71, %originalBB161alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBBalteredBB ], [ %.neg, %if.end105 ], [ %h.0, %if.end104 ], [ %h.0, %for.end103 ], [ %h.0, %for.inc101 ], [ %h.0, %originalBBpart2181 ], [ %.neg49, %originalBB161 ], [ %h.0, %for.body92 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB157 ], [ %h.0, %for.cond89 ], [ %h.0, %if.then88 ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB153 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB149 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB145 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %if.then85 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB137 ], [ %h.0, %for.body72 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB133 ], [ %h.0, %for.cond69 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %if.then ], [ %h.0, %lor.lhs.false60 ], [ %h.0, %land.lhs.true51 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %lor.lhs.false48 ], [ %h.0, %lor.lhs.false ], [ %h.0, %land.lhs.true31 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %land.lhs.true23 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB117 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB161alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end105 ], [ %r.0, %if.end104 ], [ %r.0, %for.end103 ], [ %r.0, %for.inc101 ], [ %r.0, %originalBBpart2181 ], [ %r.0, %originalBB161 ], [ %r.0, %for.body92 ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB157 ], [ %r.0, %for.cond89 ], [ %r.0, %if.then88 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB149 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB145 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB141 ], [ %r.0, %if.then85 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB137 ], [ %r.0, %for.body72 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB133 ], [ %r.0, %for.cond69 ], [ %r.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %r.0, %if.then ], [ %r.0, %lor.lhs.false60 ], [ %r.0, %land.lhs.true51 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %lor.lhs.false48 ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true31 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %land.lhs.true23 ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB117 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1418164932, %originalBB161alteredBB ], [ 767768138, %originalBB157alteredBB ], [ -879818265, %originalBB153alteredBB ], [ -1536277941, %originalBB149alteredBB ], [ 2090280900, %originalBB145alteredBB ], [ -1649967951, %originalBB141alteredBB ], [ 1343222201, %originalBB137alteredBB ], [ 2063750254, %originalBB133alteredBB ], [ 178739976, %originalBB129alteredBB ], [ -207936598, %originalBB125alteredBB ], [ -76325077, %originalBB121alteredBB ], [ -1907020809, %originalBB117alteredBB ], [ -259595558, %originalBBalteredBB ], [ -1763455262, %if.end105 ], [ -1786566568, %if.end104 ], [ -1763455262, %for.end103 ], [ 1310095839, %for.inc101 ], [ 666961852, %originalBBpart2181 ], [ %13, %originalBB161 ], [ %14, %for.body92 ], [ %62, %originalBBpart2159 ], [ %15, %originalBB157 ], [ %16, %for.cond89 ], [ 1310095839, %if.then88 ], [ %61, %originalBBpart2155 ], [ %17, %originalBB153 ], [ %18, %for.end ], [ 1044848016, %originalBBpart2151 ], [ %19, %originalBB149 ], [ %20, %for.inc ], [ 231335033, %originalBBpart2147 ], [ %21, %originalBB145 ], [ %22, %if.end ], [ -951806582, %originalBBpart2143 ], [ %23, %originalBB141 ], [ %24, %if.then85 ], [ %59, %originalBBpart2139 ], [ %25, %originalBB137 ], [ %26, %for.body72 ], [ %56, %originalBBpart2135 ], [ %27, %originalBB133 ], [ %28, %for.cond69 ], [ 1044848016, %originalBBpart2131 ], [ %29, %originalBB129 ], [ %30, %if.then ], [ %55, %lor.lhs.false60 ], [ %53, %land.lhs.true51 ], [ %51, %originalBBpart2127 ], [ %31, %originalBB125 ], [ %32, %lor.lhs.false48 ], [ %50, %lor.lhs.false ], [ %48, %land.lhs.true31 ], [ %46, %originalBBpart2123 ], [ %33, %originalBB121 ], [ %34, %land.lhs.true23 ], [ %44, %originalBBpart2119 ], [ %35, %originalBB117 ], [ %36, %land.lhs.true ], [ %43, %for.body ], [ %41, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext
  %40 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %40, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2080690302, i32 -457812779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext14
  %42 = load i8, i8* %add.ptr15, align 1
  %cmp19 = icmp eq i8 %42, %37
  %43 = select i1 %cmp19, i32 -603818367, i32 -1786566568
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1277655125, i32 -1335861633
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -1
  %45 = load i8, i8* %add.ptr27, align 1
  %cmp29 = icmp eq i8 %45, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %46 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1230732534, i32 -1335861633
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext33
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr34, i64 %idx.ext64
  %47 = load i8, i8* %add.ptr36, align 1
  %cmp38 = icmp eq i8 %47, 32
  %48 = select i1 %cmp38, i32 -1516658375, i32 -1495534048
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext41
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr42, i64 %idx.ext64
  %49 = load i8, i8* %add.ptr44, align 1
  %cmp46 = icmp eq i8 %49, 0
  %50 = select i1 %cmp46, i32 -1516658375, i32 -1335861633
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %51 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1811986865, i32 -1786566568
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %add.ptr54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext53
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr54, i64 %idx.ext64
  %52 = load i8, i8* %add.ptr56, align 1
  %cmp58 = icmp eq i8 %52, 32
  %53 = select i1 %cmp58, i32 -1516658375, i32 -1586161286
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %add.ptr63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext62
  %add.ptr65 = getelementptr inbounds i8, i8* %add.ptr63, i64 %idx.ext64
  %54 = load i8, i8* %add.ptr65, align 1
  %cmp67 = icmp eq i8 %54, 0
  %55 = select i1 %cmp67, i32 -1516658375, i32 -1786566568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, %conv
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %56 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 645649297, i32 -951806582
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idx.ext74 = sext i32 %r.0 to i64
  %add.ptr75 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext74
  %idx.ext76 = sext i32 %j.0 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %add.ptr75, i64 %idx.ext76
  %57 = load i8, i8* %add.ptr77, align 1
  %add.ptr81 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext76
  %58 = load i8, i8* %add.ptr81, align 1
  %cmp83 = icmp ne i8 %57, %58
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %59 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -384718835, i32 -1182271010
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %j.0, %conv
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %61 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -605233432, i32 -1147259797
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %k.0, %conv9
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %62 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 822566984, i32 -1790392441
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idx.ext94 = sext i32 %k.0 to i64
  %add.ptr95 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext94
  %63 = load i8, i8* %add.ptr95, align 1
  %idx.ext97 = sext i32 %h.0 to i64
  %add.ptr98 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idx.ext97
  store i8 %63, i8* %add.ptr98, align 1
  %.neg49 = add i32 %h.0, 1
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %66 = add i32 %4, %i.0
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idx.ext107 = sext i32 %i.0 to i64
  %add.ptr108 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext107
  %67 = load i8, i8* %add.ptr108, align 1
  %idx.ext110 = sext i32 %h.0 to i64
  %add.ptr111 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idx.ext110
  store i8 %67, i8* %add.ptr111, align 1
  %.neg = add i32 %h.0, 1
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %call116 = call i32 @puts(i8* nonnull %3)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idx.ext94alteredBB = sext i32 %k.0 to i64
  %add.ptr95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext94alteredBB
  %70 = load i8, i8* %add.ptr95alteredBB, align 1
  %idx.ext97alteredBB = sext i32 %h.0 to i64
  %add.ptr98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idx.ext97alteredBB
  store i8 %70, i8* %add.ptr98alteredBB, align 1
  %71 = add i32 %h.0, 1
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
