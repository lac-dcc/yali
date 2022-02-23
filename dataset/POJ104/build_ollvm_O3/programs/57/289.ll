; ModuleID = 'build_ollvm/programs/57/289.ll'
source_filename = "source-C-CXX/57/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %a, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 182429548, i32 -1406392994
  %10 = select i1 %8, i32 -796418162, i32 -1406392994
  %11 = select i1 %8, i32 -1707747842, i32 1422392589
  %12 = select i1 %8, i32 -1403682097, i32 1422392589
  %13 = select i1 %8, i32 -28023159, i32 -448279610
  %14 = select i1 %8, i32 -740890454, i32 -448279610
  %15 = select i1 %8, i32 -1564173642, i32 1294008241
  %16 = select i1 %8, i32 1380581140, i32 1294008241
  %17 = select i1 %8, i32 596817611, i32 1572726524
  %18 = select i1 %8, i32 1669455867, i32 1572726524
  %19 = select i1 %8, i32 -633422242, i32 1759532065
  %20 = select i1 %8, i32 1878296999, i32 1759532065
  %21 = select i1 %8, i32 -261432308, i32 -2000174888
  %22 = select i1 %8, i32 567652388, i32 -2000174888
  %23 = select i1 %8, i32 581641350, i32 -1583670517
  %24 = select i1 %8, i32 1953841740, i32 -1583670517
  %25 = select i1 %8, i32 -1881160994, i32 -1193941557
  %26 = select i1 %8, i32 -1278432475, i32 -1193941557
  %cmp69 = icmp eq i32 %conv, 1
  %27 = select i1 %8, i32 1452578534, i32 250467289
  %28 = select i1 %8, i32 -1032101722, i32 250467289
  %cmp66 = icmp slt i8 %0, 91
  %29 = select i1 %8, i32 -1758885375, i32 1798489633
  %30 = select i1 %8, i32 359692507, i32 1798489633
  %cmp61 = icmp sgt i8 %0, 64
  %31 = select i1 %8, i32 461317385, i32 1663755935
  %32 = select i1 %8, i32 230801476, i32 1663755935
  %33 = select i1 %8, i32 -194134961, i32 -1313726920
  %34 = select i1 %8, i32 1455701750, i32 -1313726920
  %35 = select i1 %8, i32 1984802847, i32 -752240814
  %36 = select i1 %8, i32 -727487599, i32 -752240814
  %37 = select i1 %8, i32 873263781, i32 -1339266005
  %38 = select i1 %8, i32 -458202338, i32 -1339266005
  %39 = select i1 %cmp69, i32 2142350554, i32 -1086192077
  %cmp9 = icmp eq i8 %0, 95
  %40 = select i1 %cmp9, i32 -1133057005, i32 -1088919896
  %cmp5 = icmp slt i8 %0, 123
  %41 = select i1 %8, i32 -1571281476, i32 -6013760
  %42 = select i1 %8, i32 -56085709, i32 -6013760
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -94679468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -94679468, label %first
    i32 -1109134908, label %land.lhs.true
    i32 -56085709, label %originalBB
    i32 -1571281476, label %originalBBpart2
    i32 2011762390, label %lor.lhs.false
    i32 -1133057005, label %if.then
    i32 2142350554, label %if.then13
    i32 -1086192077, label %if.end
    i32 -458202338, label %originalBB131
    i32 873263781, label %originalBBpart2133
    i32 937255678, label %for.cond
    i32 -1196705114, label %for.body
    i32 434605399, label %land.lhs.true20
    i32 1048363770, label %lor.lhs.false26
    i32 1724157324, label %land.lhs.true32
    i32 1166913505, label %lor.lhs.false38
    i32 -727487599, label %originalBB135
    i32 1984802847, label %originalBBpart2137
    i32 -772769803, label %land.lhs.true44
    i32 1455701750, label %originalBB139
    i32 -194134961, label %originalBBpart2141
    i32 1313978000, label %lor.lhs.false50
    i32 -1244464212, label %if.then56
    i32 1320405187, label %if.end57
    i32 2074134098, label %for.inc
    i32 1623034769, label %for.end
    i32 -1088919896, label %if.else
    i32 230801476, label %originalBB143
    i32 461317385, label %originalBBpart2145
    i32 -1622343362, label %land.lhs.true63
    i32 359692507, label %originalBB147
    i32 -1758885375, label %originalBBpart2149
    i32 1594640142, label %if.then68
    i32 -1032101722, label %originalBB151
    i32 1452578534, label %originalBBpart2153
    i32 755373535, label %if.then71
    i32 -753418020, label %if.end72
    i32 1798251939, label %for.cond73
    i32 -1938154191, label %for.body76
    i32 -1278432475, label %originalBB155
    i32 -1881160994, label %originalBBpart2157
    i32 -2081603973, label %land.lhs.true82
    i32 1953841740, label %originalBB159
    i32 581641350, label %originalBBpart2161
    i32 880482678, label %lor.lhs.false88
    i32 1921177494, label %land.lhs.true94
    i32 -1550979199, label %lor.lhs.false100
    i32 567652388, label %originalBB163
    i32 -261432308, label %originalBBpart2165
    i32 1998100373, label %land.lhs.true106
    i32 1878296999, label %originalBB167
    i32 -633422242, label %originalBBpart2169
    i32 1992365660, label %lor.lhs.false112
    i32 1874474415, label %if.then118
    i32 1669455867, label %originalBB171
    i32 596817611, label %originalBBpart2176
    i32 -963762002, label %if.end120
    i32 1380581140, label %originalBB178
    i32 -1564173642, label %originalBBpart2180
    i32 1906870817, label %for.inc121
    i32 1600505275, label %for.end123
    i32 -740890454, label %originalBB182
    i32 -28023159, label %originalBBpart2184
    i32 -1656370493, label %if.else124
    i32 -874500495, label %if.end125
    i32 -1582492279, label %if.end126
    i32 -1403682097, label %originalBB186
    i32 -1707747842, label %originalBBpart2188
    i32 557034937, label %if.then129
    i32 -796418162, label %originalBB190
    i32 182429548, label %originalBBpart2192
    i32 -1502371272, label %if.else130
    i32 578393448, label %return
    i32 -6013760, label %originalBBalteredBB
    i32 -1339266005, label %originalBB131alteredBB
    i32 -752240814, label %originalBB135alteredBB
    i32 -1313726920, label %originalBB139alteredBB
    i32 1663755935, label %originalBB143alteredBB
    i32 1798489633, label %originalBB147alteredBB
    i32 250467289, label %originalBB151alteredBB
    i32 -1193941557, label %originalBB155alteredBB
    i32 -1583670517, label %originalBB159alteredBB
    i32 -2000174888, label %originalBB163alteredBB
    i32 1759532065, label %originalBB167alteredBB
    i32 1572726524, label %originalBB171alteredBB
    i32 1294008241, label %originalBB178alteredBB
    i32 -448279610, label %originalBB182alteredBB
    i32 1422392589, label %originalBB186alteredBB
    i32 -1406392994, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.else130, %originalBBpart2192, %originalBB190, %if.then129, %originalBBpart2188, %originalBB186, %if.end126, %if.end125, %if.else124, %originalBBpart2184, %originalBB182, %for.end123, %for.inc121, %originalBBpart2180, %originalBB178, %if.end120, %originalBBpart2176, %originalBB171, %if.then118, %lor.lhs.false112, %originalBBpart2169, %originalBB167, %land.lhs.true106, %originalBBpart2165, %originalBB163, %lor.lhs.false100, %land.lhs.true94, %lor.lhs.false88, %originalBBpart2161, %originalBB159, %land.lhs.true82, %originalBBpart2157, %originalBB155, %for.body76, %for.cond73, %if.end72, %if.then71, %originalBBpart2153, %originalBB151, %if.then68, %originalBBpart2149, %originalBB147, %land.lhs.true63, %originalBBpart2145, %originalBB143, %if.else, %for.end, %for.inc, %if.end57, %if.then56, %lor.lhs.false50, %originalBBpart2141, %originalBB139, %land.lhs.true44, %originalBBpart2137, %originalBB135, %lor.lhs.false38, %land.lhs.true32, %lor.lhs.false26, %land.lhs.true20, %for.body, %for.cond, %originalBBpart2133, %originalBB131, %if.end, %if.then13, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB190alteredBB ], [ %retval.0, %originalBB186alteredBB ], [ %retval.0, %originalBB182alteredBB ], [ %retval.0, %originalBB178alteredBB ], [ %retval.0, %originalBB171alteredBB ], [ %retval.0, %originalBB167alteredBB ], [ %retval.0, %originalBB163alteredBB ], [ %retval.0, %originalBB159alteredBB ], [ %retval.0, %originalBB155alteredBB ], [ %retval.0, %originalBB151alteredBB ], [ %retval.0, %originalBB147alteredBB ], [ %retval.0, %originalBB143alteredBB ], [ %retval.0, %originalBB139alteredBB ], [ %retval.0, %originalBB135alteredBB ], [ %retval.0, %originalBB131alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else130 ], [ %retval.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %retval.0, %if.then129 ], [ %retval.0, %originalBBpart2188 ], [ %retval.0, %originalBB186 ], [ %retval.0, %if.end126 ], [ %retval.0, %if.end125 ], [ 0, %if.else124 ], [ %retval.0, %originalBBpart2184 ], [ %retval.0, %originalBB182 ], [ %retval.0, %for.end123 ], [ %retval.0, %for.inc121 ], [ %retval.0, %originalBBpart2180 ], [ %retval.0, %originalBB178 ], [ %retval.0, %if.end120 ], [ %retval.0, %originalBBpart2176 ], [ %retval.0, %originalBB171 ], [ %retval.0, %if.then118 ], [ %retval.0, %lor.lhs.false112 ], [ %retval.0, %originalBBpart2169 ], [ %retval.0, %originalBB167 ], [ %retval.0, %land.lhs.true106 ], [ %retval.0, %originalBBpart2165 ], [ %retval.0, %originalBB163 ], [ %retval.0, %lor.lhs.false100 ], [ %retval.0, %land.lhs.true94 ], [ %retval.0, %lor.lhs.false88 ], [ %retval.0, %originalBBpart2161 ], [ %retval.0, %originalBB159 ], [ %retval.0, %land.lhs.true82 ], [ %retval.0, %originalBBpart2157 ], [ %retval.0, %originalBB155 ], [ %retval.0, %for.body76 ], [ %retval.0, %for.cond73 ], [ %retval.0, %if.end72 ], [ 1, %if.then71 ], [ %retval.0, %originalBBpart2153 ], [ %retval.0, %originalBB151 ], [ %retval.0, %if.then68 ], [ %retval.0, %originalBBpart2149 ], [ %retval.0, %originalBB147 ], [ %retval.0, %land.lhs.true63 ], [ %retval.0, %originalBBpart2145 ], [ %retval.0, %originalBB143 ], [ %retval.0, %if.else ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end57 ], [ %retval.0, %if.then56 ], [ %retval.0, %lor.lhs.false50 ], [ %retval.0, %originalBBpart2141 ], [ %retval.0, %originalBB139 ], [ %retval.0, %land.lhs.true44 ], [ %retval.0, %originalBBpart2137 ], [ %retval.0, %originalBB135 ], [ %retval.0, %lor.lhs.false38 ], [ %retval.0, %land.lhs.true32 ], [ %retval.0, %lor.lhs.false26 ], [ %retval.0, %land.lhs.true20 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2133 ], [ %retval.0, %originalBB131 ], [ %retval.0, %if.end ], [ 1, %if.then13 ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else130 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.else124 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end123 ], [ %81, %for.inc121 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then118 ], [ %i.0, %lor.lhs.false112 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %lor.lhs.false100 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 1, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else130 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %if.else124 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2176 ], [ %80, %originalBB171 ], [ %j.0, %if.then118 ], [ %j.0, %lor.lhs.false112 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %land.lhs.true106 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %lor.lhs.false100 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %lor.lhs.false88 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end57 ], [ %60, %if.then56 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end ], [ %j.0, %if.then13 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -796418162, %originalBB190alteredBB ], [ -1403682097, %originalBB186alteredBB ], [ -740890454, %originalBB182alteredBB ], [ 1380581140, %originalBB178alteredBB ], [ 1669455867, %originalBB171alteredBB ], [ 1878296999, %originalBB167alteredBB ], [ 567652388, %originalBB163alteredBB ], [ 1953841740, %originalBB159alteredBB ], [ -1278432475, %originalBB155alteredBB ], [ -1032101722, %originalBB151alteredBB ], [ 359692507, %originalBB147alteredBB ], [ 230801476, %originalBB143alteredBB ], [ 1455701750, %originalBB139alteredBB ], [ -727487599, %originalBB135alteredBB ], [ -458202338, %originalBB131alteredBB ], [ -56085709, %originalBBalteredBB ], [ 578393448, %if.else130 ], [ 578393448, %originalBBpart2192 ], [ %9, %originalBB190 ], [ %10, %if.then129 ], [ %82, %originalBBpart2188 ], [ %11, %originalBB186 ], [ %12, %if.end126 ], [ -1582492279, %if.end125 ], [ 578393448, %if.else124 ], [ -874500495, %originalBBpart2184 ], [ %13, %originalBB182 ], [ %14, %for.end123 ], [ 1798251939, %for.inc121 ], [ 1906870817, %originalBBpart2180 ], [ %15, %originalBB178 ], [ %16, %if.end120 ], [ -963762002, %originalBBpart2176 ], [ %17, %originalBB171 ], [ %18, %if.then118 ], [ %79, %lor.lhs.false112 ], [ %77, %originalBBpart2169 ], [ %19, %originalBB167 ], [ %20, %land.lhs.true106 ], [ %75, %originalBBpart2165 ], [ %21, %originalBB163 ], [ %22, %lor.lhs.false100 ], [ %73, %land.lhs.true94 ], [ %71, %lor.lhs.false88 ], [ %69, %originalBBpart2161 ], [ %23, %originalBB159 ], [ %24, %land.lhs.true82 ], [ %67, %originalBBpart2157 ], [ %25, %originalBB155 ], [ %26, %for.body76 ], [ %65, %for.cond73 ], [ 1798251939, %if.end72 ], [ 578393448, %if.then71 ], [ %64, %originalBBpart2153 ], [ %27, %originalBB151 ], [ %28, %if.then68 ], [ %63, %originalBBpart2149 ], [ %29, %originalBB147 ], [ %30, %land.lhs.true63 ], [ %62, %originalBBpart2145 ], [ %31, %originalBB143 ], [ %32, %if.else ], [ -1582492279, %for.end ], [ 937255678, %for.inc ], [ 2074134098, %if.end57 ], [ 1320405187, %if.then56 ], [ %59, %lor.lhs.false50 ], [ %57, %originalBBpart2141 ], [ %33, %originalBB139 ], [ %34, %land.lhs.true44 ], [ %55, %originalBBpart2137 ], [ %35, %originalBB135 ], [ %36, %lor.lhs.false38 ], [ %53, %land.lhs.true32 ], [ %51, %lor.lhs.false26 ], [ %49, %land.lhs.true20 ], [ %47, %for.body ], [ %45, %for.cond ], [ 937255678, %originalBBpart2133 ], [ %37, %originalBB131 ], [ %38, %if.end ], [ 578393448, %if.then13 ], [ %39, %if.then ], [ %40, %lor.lhs.false ], [ %44, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %land.lhs.true ], [ %43, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp sgt i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 96
  %43 = select i1 %cmp, i32 -1109134908, i32 2011762390
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1133057005, i32 2011762390
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %45 = select i1 %cmp14, i32 -1196705114, i32 1623034769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %46 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp18, i32 434605399, i32 1048363770
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %a, i64 %idxprom21
  %48 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %48, 123
  %49 = select i1 %cmp24, i32 -1244464212, i32 1048363770
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %a, i64 %idxprom27
  %50 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %50, 64
  %51 = select i1 %cmp30, i32 1724157324, i32 1166913505
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %a, i64 %idxprom33
  %52 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %52, 91
  %53 = select i1 %cmp36, i32 -1244464212, i32 1166913505
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %a, i64 %idxprom39
  %54 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %54, 47
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %55 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -772769803, i32 1313978000
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %a, i64 %idxprom45
  %56 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %56, 58
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %57 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1244464212, i32 1313978000
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %a, i64 %idxprom51
  %58 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %58, 95
  %59 = select i1 %cmp54, i32 -1244464212, i32 1320405187
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %62 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1622343362, i32 -1656370493
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %63 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1594640142, i32 -1656370493
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %64 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 755373535, i32 -753418020
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %conv
  %65 = select i1 %cmp74, i32 -1938154191, i32 1600505275
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %a, i64 %idxprom77
  %66 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp sgt i8 %66, 96
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %67 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2081603973, i32 880482678
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %a, i64 %idxprom83
  %68 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp slt i8 %68, 123
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %69 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1874474415, i32 880482678
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %a, i64 %idxprom89
  %70 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %70, 64
  %71 = select i1 %cmp92, i32 1921177494, i32 -1550979199
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %a, i64 %idxprom95
  %72 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %72, 91
  %73 = select i1 %cmp98, i32 1874474415, i32 -1550979199
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %a, i64 %idxprom101
  %74 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp sgt i8 %74, 47
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %75 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1998100373, i32 1992365660
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds i8, i8* %a, i64 %idxprom107
  %76 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp slt i8 %76, 58
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %77 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1874474415, i32 1992365660
  br label %loopEntry.backedge

lor.lhs.false112:                                 ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds i8, i8* %a, i64 %idxprom113
  %78 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %78, 95
  %79 = select i1 %cmp116, i32 1874474415, i32 -963762002
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp127 = icmp eq i32 %j.0, %i.0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %82 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 557034937, i32 -1502371272
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1532963002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1532963002, label %for.cond
    i32 -1324246596, label %originalBB
    i32 616338338, label %originalBBpart2
    i32 -596600354, label %for.body
    i32 -574649689, label %for.inc
    i32 1449085815, label %originalBB10
    i32 1424856109, label %originalBBpart213
    i32 -2117973139, label %for.end
    i32 1282507568, label %originalBBalteredBB
    i32 1995600322, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB10, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %39, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart213 ], [ %29, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1449085815, %originalBB10alteredBB ], [ -1324246596, %originalBBalteredBB ], [ -1532963002, %originalBBpart213 ], [ %38, %originalBB10 ], [ %28, %for.inc ], [ -574649689, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1324246596, i32 1282507568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 616338338, i32 1282507568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -596600354, i32 -2117973139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call5 = call i32 @check(i8* nonnull %arraydecay)
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1449085815, i32 1995600322
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1424856109, i32 1995600322
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
