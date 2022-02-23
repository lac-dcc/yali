; ModuleID = 'build_ollvm/programs/23/13.ll'
source_filename = "source-C-CXX/23/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %s = alloca [200 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  store i8 32, i8* %0, align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ 10, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2136755969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2136755969, label %for.cond
    i32 2125869087, label %for.body
    i32 -1843506768, label %land.lhs.true
    i32 1628159409, label %if.then
    i32 -1384034053, label %originalBB
    i32 1204979887, label %originalBBpart2
    i32 1046313719, label %if.end
    i32 -1995887419, label %originalBB154
    i32 1029058138, label %originalBBpart2156
    i32 2146779858, label %land.lhs.true11
    i32 124966148, label %if.then17
    i32 -50298494, label %if.then20
    i32 1519823006, label %if.end21
    i32 1039290880, label %if.end22
    i32 761317749, label %originalBB158
    i32 832887519, label %originalBBpart2169
    i32 701623422, label %land.lhs.true28
    i32 1942378880, label %if.then31
    i32 1420685367, label %if.end34
    i32 -1605658622, label %land.lhs.true37
    i32 1649692647, label %if.then43
    i32 1002177731, label %if.end45
    i32 -548748881, label %for.inc
    i32 1995647845, label %for.end
    i32 -511114147, label %for.cond50
    i32 1864939725, label %for.body56
    i32 -697994090, label %land.lhs.true59
    i32 1828073517, label %if.then65
    i32 -718353552, label %originalBB171
    i32 -12803232, label %originalBBpart2173
    i32 1298073915, label %if.end66
    i32 -1555754131, label %land.lhs.true69
    i32 -1771459916, label %originalBB175
    i32 -737057881, label %originalBBpart2177
    i32 309203136, label %if.then75
    i32 -1825463951, label %if.end77
    i32 1475341203, label %land.lhs.true80
    i32 2122798858, label %if.then86
    i32 1859820254, label %if.end88
    i32 1200297935, label %originalBB179
    i32 -800315636, label %originalBBpart2181
    i32 -908523637, label %land.lhs.true91
    i32 -1841789375, label %if.then97
    i32 -1690011673, label %originalBB183
    i32 977302593, label %originalBBpart2185
    i32 1522641558, label %if.then100
    i32 1259272527, label %originalBB187
    i32 -1193150074, label %originalBBpart2189
    i32 2079715151, label %if.end101
    i32 -1010686992, label %if.end102
    i32 -6084115, label %land.lhs.true105
    i32 -1614243673, label %land.lhs.true112
    i32 -1908998887, label %originalBB191
    i32 -798370588, label %originalBBpart2203
    i32 -1161018277, label %if.then116
    i32 679265608, label %originalBB205
    i32 -68494490, label %originalBBpart2211
    i32 1538731800, label %if.end118
    i32 1167733413, label %for.inc119
    i32 -2080583928, label %originalBB213
    i32 -1079399231, label %originalBBpart2219
    i32 -508278274, label %for.end121
    i32 -146575329, label %for.cond123
    i32 -2124664500, label %for.body126
    i32 660277058, label %for.inc131
    i32 -1282283534, label %originalBB221
    i32 -482651787, label %originalBBpart2223
    i32 576118752, label %for.end133
    i32 831423318, label %for.cond136
    i32 1755098684, label %for.body139
    i32 283779865, label %for.inc144
    i32 1467962798, label %for.end146
    i32 1258642842, label %originalBBalteredBB
    i32 1459810192, label %originalBB154alteredBB
    i32 -314567547, label %originalBB158alteredBB
    i32 1218774631, label %originalBB171alteredBB
    i32 -1409729337, label %originalBB175alteredBB
    i32 974926703, label %originalBB179alteredBB
    i32 1381185842, label %originalBB183alteredBB
    i32 2063988615, label %originalBB187alteredBB
    i32 -1922750601, label %originalBB191alteredBB
    i32 -2035178154, label %originalBB205alteredBB
    i32 -848678606, label %originalBB213alteredBB
    i32 -1048830627, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc144, %for.body139, %for.cond136, %for.end133, %originalBBpart2223, %originalBB221, %for.inc131, %for.body126, %for.cond123, %for.end121, %originalBBpart2219, %originalBB213, %for.inc119, %if.end118, %originalBBpart2211, %originalBB205, %if.then116, %originalBBpart2203, %originalBB191, %land.lhs.true112, %land.lhs.true105, %if.end102, %if.end101, %originalBBpart2189, %originalBB187, %if.then100, %originalBBpart2185, %originalBB183, %if.then97, %land.lhs.true91, %originalBBpart2181, %originalBB179, %if.end88, %if.then86, %land.lhs.true80, %if.end77, %if.then75, %originalBBpart2177, %originalBB175, %land.lhs.true69, %if.end66, %originalBBpart2173, %originalBB171, %if.then65, %land.lhs.true59, %for.body56, %for.cond50, %for.end, %for.inc, %if.end45, %if.then43, %land.lhs.true37, %if.end34, %if.then31, %land.lhs.true28, %originalBBpart2169, %originalBB158, %if.end22, %if.end21, %if.then20, %if.then17, %land.lhs.true11, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB221alteredBB ], [ %269, %originalBB213alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %267, %for.inc144 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ %264, %for.end133 ], [ %i.0, %originalBBpart2223 ], [ %254, %originalBB221 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %242, %for.end121 ], [ %i.0, %originalBBpart2219 ], [ %231, %originalBB213 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB191 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond50 ], [ 0, %for.end ], [ %72, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB221alteredBB ], [ %p1.0, %originalBB213alteredBB ], [ %268, %originalBB205alteredBB ], [ %p1.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %p1.0, %originalBB183alteredBB ], [ %p1.0, %originalBB179alteredBB ], [ %p1.0, %originalBB175alteredBB ], [ %p1.0, %originalBB171alteredBB ], [ %p1.0, %originalBB158alteredBB ], [ %p1.0, %originalBB154alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc144 ], [ %p1.0, %for.body139 ], [ %p1.0, %for.cond136 ], [ %p1.0, %for.end133 ], [ %p1.0, %originalBBpart2223 ], [ %p1.0, %originalBB221 ], [ %p1.0, %for.inc131 ], [ %p1.0, %for.body126 ], [ %p1.0, %for.cond123 ], [ %p1.0, %for.end121 ], [ %p1.0, %originalBBpart2219 ], [ %p1.0, %originalBB213 ], [ %p1.0, %for.inc119 ], [ %p1.0, %if.end118 ], [ %p1.0, %originalBBpart2211 ], [ %212, %originalBB205 ], [ %p1.0, %if.then116 ], [ %p1.0, %originalBBpart2203 ], [ %p1.0, %originalBB191 ], [ %p1.0, %land.lhs.true112 ], [ %p1.0, %land.lhs.true105 ], [ %p1.0, %if.end102 ], [ %p1.0, %if.end101 ], [ %p1.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %p1.0, %if.then100 ], [ %p1.0, %originalBBpart2185 ], [ %p1.0, %originalBB183 ], [ %p1.0, %if.then97 ], [ %p1.0, %land.lhs.true91 ], [ %p1.0, %originalBBpart2181 ], [ %p1.0, %originalBB179 ], [ %p1.0, %if.end88 ], [ %p1.0, %if.then86 ], [ %p1.0, %land.lhs.true80 ], [ %p1.0, %if.end77 ], [ %p1.0, %if.then75 ], [ %p1.0, %originalBBpart2177 ], [ %p1.0, %originalBB175 ], [ %p1.0, %land.lhs.true69 ], [ %p1.0, %if.end66 ], [ %p1.0, %originalBBpart2173 ], [ %p1.0, %originalBB171 ], [ %p1.0, %if.then65 ], [ %p1.0, %land.lhs.true59 ], [ %p1.0, %for.body56 ], [ %p1.0, %for.cond50 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end45 ], [ %p1.0, %if.then43 ], [ %p1.0, %land.lhs.true37 ], [ %p1.0, %if.end34 ], [ %p1.0, %if.then31 ], [ %p1.0, %land.lhs.true28 ], [ %p1.0, %originalBBpart2169 ], [ %p1.0, %originalBB158 ], [ %p1.0, %if.end22 ], [ %p1.0, %if.end21 ], [ %p1.0, %if.then20 ], [ %p1.0, %if.then17 ], [ %p1.0, %land.lhs.true11 ], [ %p1.0, %originalBBpart2156 ], [ %p1.0, %originalBB154 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB221alteredBB ], [ %p2.0, %originalBB213alteredBB ], [ %p2.0, %originalBB205alteredBB ], [ %p2.0, %originalBB191alteredBB ], [ %p2.0, %originalBB187alteredBB ], [ %p2.0, %originalBB183alteredBB ], [ %p2.0, %originalBB179alteredBB ], [ %p2.0, %originalBB175alteredBB ], [ %p2.0, %originalBB171alteredBB ], [ %p2.0, %originalBB158alteredBB ], [ %p2.0, %originalBB154alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc144 ], [ %p2.0, %for.body139 ], [ %p2.0, %for.cond136 ], [ %p2.0, %for.end133 ], [ %p2.0, %originalBBpart2223 ], [ %p2.0, %originalBB221 ], [ %p2.0, %for.inc131 ], [ %p2.0, %for.body126 ], [ %p2.0, %for.cond123 ], [ %p2.0, %for.end121 ], [ %p2.0, %originalBBpart2219 ], [ %p2.0, %originalBB213 ], [ %p2.0, %for.inc119 ], [ %p2.0, %if.end118 ], [ %p2.0, %originalBBpart2211 ], [ %p2.0, %originalBB205 ], [ %p2.0, %if.then116 ], [ %p2.0, %originalBBpart2203 ], [ %p2.0, %originalBB191 ], [ %p2.0, %land.lhs.true112 ], [ %p2.0, %land.lhs.true105 ], [ %p2.0, %if.end102 ], [ %p2.0, %if.end101 ], [ %p2.0, %originalBBpart2189 ], [ %p2.0, %originalBB187 ], [ %p2.0, %if.then100 ], [ %p2.0, %originalBBpart2185 ], [ %p2.0, %originalBB183 ], [ %p2.0, %if.then97 ], [ %p2.0, %land.lhs.true91 ], [ %p2.0, %originalBBpart2181 ], [ %p2.0, %originalBB179 ], [ %p2.0, %if.end88 ], [ %p2.0, %if.then86 ], [ %p2.0, %land.lhs.true80 ], [ %p2.0, %if.end77 ], [ %p2.0, %if.then75 ], [ %p2.0, %originalBBpart2177 ], [ %p2.0, %originalBB175 ], [ %p2.0, %land.lhs.true69 ], [ %p2.0, %if.end66 ], [ %p2.0, %originalBBpart2173 ], [ %p2.0, %originalBB171 ], [ %p2.0, %if.then65 ], [ %p2.0, %land.lhs.true59 ], [ %p2.0, %for.body56 ], [ %p2.0, %for.cond50 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end45 ], [ %p2.0, %if.then43 ], [ %p2.0, %land.lhs.true37 ], [ %p2.0, %if.end34 ], [ %.neg66, %if.then31 ], [ %p2.0, %land.lhs.true28 ], [ %p2.0, %originalBBpart2169 ], [ %p2.0, %originalBB158 ], [ %p2.0, %if.end22 ], [ %p2.0, %if.end21 ], [ %i.0, %if.then20 ], [ %p2.0, %if.then17 ], [ %p2.0, %land.lhs.true11 ], [ %p2.0, %originalBBpart2156 ], [ %p2.0, %originalBB154 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB221alteredBB ], [ %l1.0, %originalBB213alteredBB ], [ %l1.0, %originalBB205alteredBB ], [ %l1.0, %originalBB191alteredBB ], [ %l1.0, %originalBB187alteredBB ], [ %l1.0, %originalBB183alteredBB ], [ %l1.0, %originalBB179alteredBB ], [ %l1.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %l1.0, %originalBB158alteredBB ], [ %l1.0, %originalBB154alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc144 ], [ %l1.0, %for.body139 ], [ %l1.0, %for.cond136 ], [ %l1.0, %for.end133 ], [ %l1.0, %originalBBpart2223 ], [ %l1.0, %originalBB221 ], [ %l1.0, %for.inc131 ], [ %l1.0, %for.body126 ], [ %l1.0, %for.cond123 ], [ %l1.0, %for.end121 ], [ %l1.0, %originalBBpart2219 ], [ %l1.0, %originalBB213 ], [ %l1.0, %for.inc119 ], [ %l1.0, %if.end118 ], [ %l1.0, %originalBBpart2211 ], [ %l1.0, %originalBB205 ], [ %l1.0, %if.then116 ], [ %l1.0, %originalBBpart2203 ], [ %l1.0, %originalBB191 ], [ %l1.0, %land.lhs.true112 ], [ %l1.0, %land.lhs.true105 ], [ %l1.0, %if.end102 ], [ 0, %if.end101 ], [ %l1.0, %originalBBpart2189 ], [ %l1.0, %originalBB187 ], [ %l1.0, %if.then100 ], [ %l1.0, %originalBBpart2185 ], [ %l1.0, %originalBB183 ], [ %l1.0, %if.then97 ], [ %l1.0, %land.lhs.true91 ], [ %l1.0, %originalBBpart2181 ], [ %l1.0, %originalBB179 ], [ %l1.0, %if.end88 ], [ %120, %if.then86 ], [ %l1.0, %land.lhs.true80 ], [ %l1.0, %if.end77 ], [ %.neg64, %if.then75 ], [ %l1.0, %originalBBpart2177 ], [ %l1.0, %originalBB175 ], [ %l1.0, %land.lhs.true69 ], [ %l1.0, %if.end66 ], [ %l1.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %l1.0, %if.then65 ], [ %l1.0, %land.lhs.true59 ], [ %l1.0, %for.body56 ], [ %l1.0, %for.cond50 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end45 ], [ %l1.0, %if.then43 ], [ %l1.0, %land.lhs.true37 ], [ %l1.0, %if.end34 ], [ %l1.0, %if.then31 ], [ %l1.0, %land.lhs.true28 ], [ %l1.0, %originalBBpart2169 ], [ %l1.0, %originalBB158 ], [ %l1.0, %if.end22 ], [ %l1.0, %if.end21 ], [ %l1.0, %if.then20 ], [ %l1.0, %if.then17 ], [ %l1.0, %land.lhs.true11 ], [ %l1.0, %originalBBpart2156 ], [ %l1.0, %originalBB154 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %if.then ], [ %l1.0, %land.lhs.true ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB221alteredBB ], [ %l2.0, %originalBB213alteredBB ], [ %l2.0, %originalBB205alteredBB ], [ %l2.0, %originalBB191alteredBB ], [ %l2.0, %originalBB187alteredBB ], [ %l2.0, %originalBB183alteredBB ], [ %l2.0, %originalBB179alteredBB ], [ %l2.0, %originalBB175alteredBB ], [ %l2.0, %originalBB171alteredBB ], [ %l2.0, %originalBB158alteredBB ], [ %l2.0, %originalBB154alteredBB ], [ %.neg61, %originalBBalteredBB ], [ %l2.0, %for.inc144 ], [ %l2.0, %for.body139 ], [ %l2.0, %for.cond136 ], [ %l2.0, %for.end133 ], [ %l2.0, %originalBBpart2223 ], [ %l2.0, %originalBB221 ], [ %l2.0, %for.inc131 ], [ %l2.0, %for.body126 ], [ %l2.0, %for.cond123 ], [ %l2.0, %for.end121 ], [ %l2.0, %originalBBpart2219 ], [ %l2.0, %originalBB213 ], [ %l2.0, %for.inc119 ], [ %l2.0, %if.end118 ], [ %l2.0, %originalBBpart2211 ], [ %l2.0, %originalBB205 ], [ %l2.0, %if.then116 ], [ %l2.0, %originalBBpart2203 ], [ %l2.0, %originalBB191 ], [ %l2.0, %land.lhs.true112 ], [ %l2.0, %land.lhs.true105 ], [ %l2.0, %if.end102 ], [ %l2.0, %if.end101 ], [ %l2.0, %originalBBpart2189 ], [ %l2.0, %originalBB187 ], [ %l2.0, %if.then100 ], [ %l2.0, %originalBBpart2185 ], [ %l2.0, %originalBB183 ], [ %l2.0, %if.then97 ], [ %l2.0, %land.lhs.true91 ], [ %l2.0, %originalBBpart2181 ], [ %l2.0, %originalBB179 ], [ %l2.0, %if.end88 ], [ %l2.0, %if.then86 ], [ %l2.0, %land.lhs.true80 ], [ %l2.0, %if.end77 ], [ %l2.0, %if.then75 ], [ %l2.0, %originalBBpart2177 ], [ %l2.0, %originalBB175 ], [ %l2.0, %land.lhs.true69 ], [ %l2.0, %if.end66 ], [ %l2.0, %originalBBpart2173 ], [ %l2.0, %originalBB171 ], [ %l2.0, %if.then65 ], [ %l2.0, %land.lhs.true59 ], [ %l2.0, %for.body56 ], [ %l2.0, %for.cond50 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %if.end45 ], [ %.neg65, %if.then43 ], [ %l2.0, %land.lhs.true37 ], [ %l2.0, %if.end34 ], [ %l2.0, %if.then31 ], [ %l2.0, %land.lhs.true28 ], [ %l2.0, %originalBBpart2169 ], [ %l2.0, %originalBB158 ], [ %l2.0, %if.end22 ], [ 0, %if.end21 ], [ %l2.0, %if.then20 ], [ %l2.0, %if.then17 ], [ %l2.0, %land.lhs.true11 ], [ %l2.0, %originalBBpart2156 ], [ %l2.0, %originalBB154 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2 ], [ %15, %originalBB ], [ %l2.0, %if.then ], [ %l2.0, %land.lhs.true ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc144 ], [ %t.0, %for.body139 ], [ %t.0, %for.cond136 ], [ %t.0, %for.end133 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %for.inc131 ], [ %t.0, %for.body126 ], [ %t.0, %for.cond123 ], [ %t.0, %for.end121 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB213 ], [ %t.0, %for.inc119 ], [ %t.0, %if.end118 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB205 ], [ %t.0, %if.then116 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB191 ], [ %t.0, %land.lhs.true112 ], [ %t.0, %land.lhs.true105 ], [ %t.0, %if.end102 ], [ %t.0, %if.end101 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %if.then100 ], [ %t.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %t.0, %if.then97 ], [ %t.0, %land.lhs.true91 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %if.end88 ], [ %t.0, %if.then86 ], [ %t.0, %land.lhs.true80 ], [ %t.0, %if.end77 ], [ 1, %if.then75 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %land.lhs.true69 ], [ %t.0, %if.end66 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %if.then65 ], [ %t.0, %land.lhs.true59 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond50 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end45 ], [ 1, %if.then43 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %if.end34 ], [ %t.0, %if.then31 ], [ %t.0, %land.lhs.true28 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB158 ], [ %t.0, %if.end22 ], [ %t.0, %if.end21 ], [ %t.0, %if.then20 ], [ 0, %if.then17 ], [ %t.0, %land.lhs.true11 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB221alteredBB ], [ %a1.0, %originalBB213alteredBB ], [ %l1.0, %originalBB205alteredBB ], [ %a1.0, %originalBB191alteredBB ], [ %l1.0, %originalBB187alteredBB ], [ %a1.0, %originalBB183alteredBB ], [ %a1.0, %originalBB179alteredBB ], [ %a1.0, %originalBB175alteredBB ], [ %a1.0, %originalBB171alteredBB ], [ %a1.0, %originalBB158alteredBB ], [ %a1.0, %originalBB154alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc144 ], [ %a1.0, %for.body139 ], [ %a1.0, %for.cond136 ], [ %a1.0, %for.end133 ], [ %a1.0, %originalBBpart2223 ], [ %a1.0, %originalBB221 ], [ %a1.0, %for.inc131 ], [ %a1.0, %for.body126 ], [ %a1.0, %for.cond123 ], [ %a1.0, %for.end121 ], [ %a1.0, %originalBBpart2219 ], [ %a1.0, %originalBB213 ], [ %a1.0, %for.inc119 ], [ %a1.0, %if.end118 ], [ %a1.0, %originalBBpart2211 ], [ %l1.0, %originalBB205 ], [ %a1.0, %if.then116 ], [ %a1.0, %originalBBpart2203 ], [ %a1.0, %originalBB191 ], [ %a1.0, %land.lhs.true112 ], [ %a1.0, %land.lhs.true105 ], [ %a1.0, %if.end102 ], [ %a1.0, %if.end101 ], [ %a1.0, %originalBBpart2189 ], [ %l1.0, %originalBB187 ], [ %a1.0, %if.then100 ], [ %a1.0, %originalBBpart2185 ], [ %a1.0, %originalBB183 ], [ %a1.0, %if.then97 ], [ %a1.0, %land.lhs.true91 ], [ %a1.0, %originalBBpart2181 ], [ %a1.0, %originalBB179 ], [ %a1.0, %if.end88 ], [ %a1.0, %if.then86 ], [ %a1.0, %land.lhs.true80 ], [ %a1.0, %if.end77 ], [ %a1.0, %if.then75 ], [ %a1.0, %originalBBpart2177 ], [ %a1.0, %originalBB175 ], [ %a1.0, %land.lhs.true69 ], [ %a1.0, %if.end66 ], [ %a1.0, %originalBBpart2173 ], [ %a1.0, %originalBB171 ], [ %a1.0, %if.then65 ], [ %a1.0, %land.lhs.true59 ], [ %a1.0, %for.body56 ], [ %a1.0, %for.cond50 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end45 ], [ %a1.0, %if.then43 ], [ %a1.0, %land.lhs.true37 ], [ %a1.0, %if.end34 ], [ %a1.0, %if.then31 ], [ %a1.0, %land.lhs.true28 ], [ %a1.0, %originalBBpart2169 ], [ %a1.0, %originalBB158 ], [ %a1.0, %if.end22 ], [ %a1.0, %if.end21 ], [ %a1.0, %if.then20 ], [ %a1.0, %if.then17 ], [ %a1.0, %land.lhs.true11 ], [ %a1.0, %originalBBpart2156 ], [ %a1.0, %originalBB154 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %if.then ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB221alteredBB ], [ %a2.0, %originalBB213alteredBB ], [ %a2.0, %originalBB205alteredBB ], [ %a2.0, %originalBB191alteredBB ], [ %a2.0, %originalBB187alteredBB ], [ %a2.0, %originalBB183alteredBB ], [ %a2.0, %originalBB179alteredBB ], [ %a2.0, %originalBB175alteredBB ], [ %a2.0, %originalBB171alteredBB ], [ %a2.0, %originalBB158alteredBB ], [ %a2.0, %originalBB154alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc144 ], [ %a2.0, %for.body139 ], [ %a2.0, %for.cond136 ], [ %a2.0, %for.end133 ], [ %a2.0, %originalBBpart2223 ], [ %a2.0, %originalBB221 ], [ %a2.0, %for.inc131 ], [ %a2.0, %for.body126 ], [ %a2.0, %for.cond123 ], [ %a2.0, %for.end121 ], [ %a2.0, %originalBBpart2219 ], [ %a2.0, %originalBB213 ], [ %a2.0, %for.inc119 ], [ %a2.0, %if.end118 ], [ %a2.0, %originalBBpart2211 ], [ %a2.0, %originalBB205 ], [ %a2.0, %if.then116 ], [ %a2.0, %originalBBpart2203 ], [ %a2.0, %originalBB191 ], [ %a2.0, %land.lhs.true112 ], [ %a2.0, %land.lhs.true105 ], [ %a2.0, %if.end102 ], [ %a2.0, %if.end101 ], [ %a2.0, %originalBBpart2189 ], [ %a2.0, %originalBB187 ], [ %a2.0, %if.then100 ], [ %a2.0, %originalBBpart2185 ], [ %a2.0, %originalBB183 ], [ %a2.0, %if.then97 ], [ %a2.0, %land.lhs.true91 ], [ %a2.0, %originalBBpart2181 ], [ %a2.0, %originalBB179 ], [ %a2.0, %if.end88 ], [ %a2.0, %if.then86 ], [ %a2.0, %land.lhs.true80 ], [ %a2.0, %if.end77 ], [ %a2.0, %if.then75 ], [ %a2.0, %originalBBpart2177 ], [ %a2.0, %originalBB175 ], [ %a2.0, %land.lhs.true69 ], [ %a2.0, %if.end66 ], [ %a2.0, %originalBBpart2173 ], [ %a2.0, %originalBB171 ], [ %a2.0, %if.then65 ], [ %a2.0, %land.lhs.true59 ], [ %a2.0, %for.body56 ], [ %a2.0, %for.cond50 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %if.end45 ], [ %a2.0, %if.then43 ], [ %a2.0, %land.lhs.true37 ], [ %a2.0, %if.end34 ], [ %68, %if.then31 ], [ %a2.0, %land.lhs.true28 ], [ %a2.0, %originalBBpart2169 ], [ %a2.0, %originalBB158 ], [ %a2.0, %if.end22 ], [ %a2.0, %if.end21 ], [ %l2.0, %if.then20 ], [ %a2.0, %if.then17 ], [ %a2.0, %land.lhs.true11 ], [ %a2.0, %originalBBpart2156 ], [ %a2.0, %originalBB154 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1282283534, %originalBB221alteredBB ], [ -2080583928, %originalBB213alteredBB ], [ 679265608, %originalBB205alteredBB ], [ -1908998887, %originalBB191alteredBB ], [ 1259272527, %originalBB187alteredBB ], [ -1690011673, %originalBB183alteredBB ], [ 1200297935, %originalBB179alteredBB ], [ -1771459916, %originalBB175alteredBB ], [ -718353552, %originalBB171alteredBB ], [ 761317749, %originalBB158alteredBB ], [ -1995887419, %originalBB154alteredBB ], [ -1384034053, %originalBBalteredBB ], [ 831423318, %for.inc144 ], [ 283779865, %for.body139 ], [ %265, %for.cond136 ], [ 831423318, %for.end133 ], [ -146575329, %originalBBpart2223 ], [ %263, %originalBB221 ], [ %253, %for.inc131 ], [ 660277058, %for.body126 ], [ %243, %for.cond123 ], [ -146575329, %for.end121 ], [ -511114147, %originalBBpart2219 ], [ %240, %originalBB213 ], [ %230, %for.inc119 ], [ 1167733413, %if.end118 ], [ 1538731800, %originalBBpart2211 ], [ %221, %originalBB205 ], [ %211, %if.then116 ], [ %202, %originalBBpart2203 ], [ %201, %originalBB191 ], [ %191, %land.lhs.true112 ], [ %182, %land.lhs.true105 ], [ %179, %if.end102 ], [ -1010686992, %if.end101 ], [ 2079715151, %originalBBpart2189 ], [ %178, %originalBB187 ], [ %169, %if.then100 ], [ %160, %originalBBpart2185 ], [ %159, %originalBB183 ], [ %150, %if.then97 ], [ %141, %land.lhs.true91 ], [ %139, %originalBBpart2181 ], [ %138, %originalBB179 ], [ %129, %if.end88 ], [ 1859820254, %if.then86 ], [ %119, %land.lhs.true80 ], [ %117, %if.end77 ], [ -1825463951, %if.then75 ], [ %116, %originalBBpart2177 ], [ %115, %originalBB175 ], [ %105, %land.lhs.true69 ], [ %96, %if.end66 ], [ 1298073915, %originalBBpart2173 ], [ %95, %originalBB171 ], [ %86, %if.then65 ], [ %77, %land.lhs.true59 ], [ %75, %for.body56 ], [ %74, %for.cond50 ], [ -511114147, %for.end ], [ -2136755969, %for.inc ], [ -548748881, %if.end45 ], [ 1002177731, %if.then43 ], [ %71, %land.lhs.true37 ], [ %69, %if.end34 ], [ 1420685367, %if.then31 ], [ %67, %land.lhs.true28 ], [ %66, %originalBBpart2169 ], [ %65, %originalBB158 ], [ %55, %if.end22 ], [ 1039290880, %if.end21 ], [ 1519823006, %if.then20 ], [ %46, %if.then17 ], [ %45, %land.lhs.true11 ], [ %43, %originalBBpart2156 ], [ %42, %originalBB154 ], [ %33, %if.end ], [ 1046313719, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 1995647845, i32 2125869087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %t.0, 1
  %3 = select i1 %cmp2, i32 -1843506768, i32 1046313719
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %4, 32
  %5 = select i1 %cmp7.not, i32 1046313719, i32 1628159409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1384034053, i32 1258642842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %l2.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1204979887, i32 1258642842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1995887419, i32 1459810192
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %t.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1029058138, i32 1459810192
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2146779858, i32 1039290880
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %44, 32
  %45 = select i1 %cmp15, i32 124966148, i32 1039290880
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %cmp18 = icmp slt i32 %l2.0, %a2.0
  %46 = select i1 %cmp18, i32 -50298494, i32 1519823006
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 761317749, i32 -314567547
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %idxprom23 = sext i32 %.neg67 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %56 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %56, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 832887519, i32 -314567547
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 701623422, i32 1420685367
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp slt i32 %l2.0, %a2.0
  %67 = select i1 %cmp29, i32 1942378880, i32 1420685367
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %68 = add i32 %l2.0, 1
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %t.0, 0
  %69 = select i1 %cmp35, i32 -1605658622, i32 1002177731
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom38
  %70 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %70, 32
  %71 = select i1 %cmp41.not, i32 1002177731, i32 1649692647
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg65 = add i32 %l2.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call49 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom51
  %73 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %73, 0
  %74 = select i1 %cmp54.not, i32 -508278274, i32 1864939725
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %cmp57 = icmp eq i32 %t.0, 0
  %75 = select i1 %cmp57, i32 -697994090, i32 1298073915
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom60
  %76 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %76, 32
  %77 = select i1 %cmp63, i32 1828073517, i32 1298073915
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -718353552, i32 1218774631
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -12803232, i32 1218774631
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %t.0, 0
  %96 = select i1 %cmp67, i32 -1555754131, i32 -1825463951
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1771459916, i32 -1409729337
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom70
  %106 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp ne i8 %106, 32
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -737057881, i32 -1409729337
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %116 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 309203136, i32 -1825463951
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %.neg64 = add i32 %l1.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %cmp78 = icmp eq i32 %t.0, 1
  %117 = select i1 %cmp78, i32 1475341203, i32 1859820254
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom81
  %118 = load i8, i8* %arrayidx82, align 1
  %cmp84.not = icmp eq i8 %118, 32
  %119 = select i1 %cmp84.not, i32 1859820254, i32 2122798858
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %120 = add i32 %l1.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1200297935, i32 974926703
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp89 = icmp eq i32 %t.0, 1
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -800315636, i32 974926703
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %139 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -908523637, i32 -1010686992
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom92
  %140 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %140, 32
  %141 = select i1 %cmp95, i32 -1841789375, i32 -1010686992
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1690011673, i32 1381185842
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %l1.0, %a1.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 977302593, i32 1381185842
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %160 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1522641558, i32 2079715151
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1259272527, i32 2063988615
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1193150074, i32 2063988615
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %cmp103 = icmp eq i32 %t.0, 1
  %179 = select i1 %cmp103, i32 -6084115, i32 1538731800
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %idxprom107 = sext i32 %180 to i64
  %arrayidx108 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom107
  %181 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %181, 0
  %182 = select i1 %cmp110, i32 -1614243673, i32 1538731800
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1908998887, i32 -1922750601
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %192 = add i32 %l1.0, 1
  %cmp114 = icmp sgt i32 %192, %a1.0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -798370588, i32 -1922750601
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %202 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1161018277, i32 1538731800
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 679265608, i32 -2035178154
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -68494490, i32 -2035178154
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2080583928, i32 -848678606
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1079399231, i32 -848678606
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %241 = add i32 %p1.0, 1
  %242 = sub i32 %241, %a1.0
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %i.0, %p1.0
  %243 = select i1 %cmp124, i32 -2124664500, i32 576118752
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom127
  %244 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %244 to i32
  %putchar63 = call i32 @putchar(i32 %conv129)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1282283534, i32 -1048830627
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -482651787, i32 -1048830627
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %putchar62 = call i32 @putchar(i32 10)
  %264 = sub i32 %p2.0, %a2.0
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %cmp137 = icmp slt i32 %i.0, %p2.0
  %265 = select i1 %cmp137, i32 1755098684, i32 1467962798
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom140
  %266 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %266 to i32
  %putchar = call i32 @putchar(i32 %conv142)
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg61 = add i32 %l2.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
