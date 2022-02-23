; ModuleID = 'build_ollvm/programs/47/920.ll'
source_filename = "source-C-CXX/47/920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %num = alloca [9 x [9 x i32]], align 16
  %t = alloca i32, align 4
  %beifen = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 4, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %t)
  %1 = bitcast [9 x [9 x i32]]* %beifen to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j107.0 = phi i32 [ undef, %entry ], [ %j107.0.be, %loopEntry.backedge ]
  %k111.0 = phi i32 [ undef, %entry ], [ %k111.0.be, %loopEntry.backedge ]
  %i132.0 = phi i32 [ undef, %entry ], [ %i132.0.be, %loopEntry.backedge ]
  %j136.0 = phi i32 [ undef, %entry ], [ %j136.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -677265610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -677265610, label %for.cond
    i32 -1803578024, label %for.body
    i32 1870337317, label %for.cond3
    i32 -623736148, label %for.body5
    i32 -1170398109, label %for.cond6
    i32 -1519325526, label %originalBB
    i32 -1795040050, label %originalBBpart2
    i32 73258551, label %for.body8
    i32 -1442441340, label %if.then
    i32 55694204, label %originalBB157
    i32 -644250718, label %originalBBpart2319
    i32 -90053472, label %if.end
    i32 1332118732, label %for.inc
    i32 -95110383, label %for.end
    i32 2126748900, label %for.inc104
    i32 487062345, label %originalBB321
    i32 -1318321176, label %originalBBpart2329
    i32 -1596793117, label %for.end106
    i32 1761623703, label %for.cond108
    i32 -1077241639, label %originalBB331
    i32 -549002340, label %originalBBpart2333
    i32 2094890936, label %for.body110
    i32 -1116164448, label %originalBB335
    i32 495034524, label %originalBBpart2337
    i32 488961791, label %for.cond112
    i32 -57868263, label %originalBB339
    i32 -1609664667, label %originalBBpart2341
    i32 -986106676, label %for.body114
    i32 -131341644, label %originalBB343
    i32 -1516389175, label %originalBBpart2345
    i32 -1867496852, label %for.inc123
    i32 -1058511317, label %for.end125
    i32 1246170535, label %originalBB347
    i32 -1770661815, label %originalBBpart2349
    i32 -1477648929, label %for.inc126
    i32 415072234, label %for.end128
    i32 208287914, label %for.inc129
    i32 1505346329, label %originalBB351
    i32 -1201506376, label %originalBBpart2360
    i32 -758108710, label %for.end131
    i32 -1746655457, label %originalBB362
    i32 -6466140, label %originalBBpart2364
    i32 1291068166, label %for.cond133
    i32 -1773108563, label %for.body135
    i32 -167747391, label %for.cond137
    i32 1665265434, label %for.body139
    i32 1255695268, label %originalBB366
    i32 79506968, label %originalBBpart2368
    i32 1692366934, label %for.inc146
    i32 1569100900, label %for.end148
    i32 -582446807, label %for.inc154
    i32 -1573824328, label %for.end156
    i32 -1626195190, label %originalBBalteredBB
    i32 -1926505413, label %originalBB157alteredBB
    i32 -1278607124, label %originalBB321alteredBB
    i32 1377563730, label %originalBB331alteredBB
    i32 468997857, label %originalBB335alteredBB
    i32 211489723, label %originalBB339alteredBB
    i32 1861042386, label %originalBB343alteredBB
    i32 711598639, label %originalBB347alteredBB
    i32 1300356032, label %originalBB351alteredBB
    i32 -49533258, label %originalBB362alteredBB
    i32 -1575381027, label %originalBB366alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB321alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %for.end148, %for.inc146, %originalBBpart2368, %originalBB366, %for.body139, %for.cond137, %for.body135, %for.cond133, %originalBBpart2364, %originalBB362, %for.end131, %originalBBpart2360, %originalBB351, %for.inc129, %for.end128, %for.inc126, %originalBBpart2349, %originalBB347, %for.end125, %for.inc123, %originalBBpart2345, %originalBB343, %for.body114, %originalBBpart2341, %originalBB339, %for.cond112, %originalBBpart2337, %originalBB335, %for.body110, %originalBBpart2333, %originalBB331, %for.cond108, %for.end106, %originalBBpart2329, %originalBB321, %for.inc104, %for.end, %for.inc, %if.end, %originalBBpart2319, %originalBB157, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %263, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc154 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond137 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2360 ], [ %189, %originalBB351 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB321 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %261, %originalBB321alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc154 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond137 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond133 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB362 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB351 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2329 ], [ %77, %originalBB321 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB366alteredBB ], [ %k.0, %originalBB362alteredBB ], [ %k.0, %originalBB351alteredBB ], [ %k.0, %originalBB347alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc154 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB366 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond137 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond133 ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB362 ], [ %k.0, %for.end131 ], [ %k.0, %originalBBpart2360 ], [ %k.0, %originalBB351 ], [ %k.0, %for.inc129 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB347 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB343 ], [ %k.0, %for.body114 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB339 ], [ %k.0, %for.cond112 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB335 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB321 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end ], [ %67, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ 0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j107.0.be = phi i32 [ %j107.0, %loopEntry ], [ %j107.0, %originalBB366alteredBB ], [ %j107.0, %originalBB362alteredBB ], [ %j107.0, %originalBB351alteredBB ], [ %j107.0, %originalBB347alteredBB ], [ %j107.0, %originalBB343alteredBB ], [ %j107.0, %originalBB339alteredBB ], [ %j107.0, %originalBB335alteredBB ], [ %j107.0, %originalBB331alteredBB ], [ %j107.0, %originalBB321alteredBB ], [ %j107.0, %originalBB157alteredBB ], [ %j107.0, %originalBBalteredBB ], [ %j107.0, %for.inc154 ], [ %j107.0, %for.end148 ], [ %j107.0, %for.inc146 ], [ %j107.0, %originalBBpart2368 ], [ %j107.0, %originalBB366 ], [ %j107.0, %for.body139 ], [ %j107.0, %for.cond137 ], [ %j107.0, %for.body135 ], [ %j107.0, %for.cond133 ], [ %j107.0, %originalBBpart2364 ], [ %j107.0, %originalBB362 ], [ %j107.0, %for.end131 ], [ %j107.0, %originalBBpart2360 ], [ %j107.0, %originalBB351 ], [ %j107.0, %for.inc129 ], [ %j107.0, %for.end128 ], [ %.neg103, %for.inc126 ], [ %j107.0, %originalBBpart2349 ], [ %j107.0, %originalBB347 ], [ %j107.0, %for.end125 ], [ %j107.0, %for.inc123 ], [ %j107.0, %originalBBpart2345 ], [ %j107.0, %originalBB343 ], [ %j107.0, %for.body114 ], [ %j107.0, %originalBBpart2341 ], [ %j107.0, %originalBB339 ], [ %j107.0, %for.cond112 ], [ %j107.0, %originalBBpart2337 ], [ %j107.0, %originalBB335 ], [ %j107.0, %for.body110 ], [ %j107.0, %originalBBpart2333 ], [ %j107.0, %originalBB331 ], [ %j107.0, %for.cond108 ], [ 0, %for.end106 ], [ %j107.0, %originalBBpart2329 ], [ %j107.0, %originalBB321 ], [ %j107.0, %for.inc104 ], [ %j107.0, %for.end ], [ %j107.0, %for.inc ], [ %j107.0, %if.end ], [ %j107.0, %originalBBpart2319 ], [ %j107.0, %originalBB157 ], [ %j107.0, %if.then ], [ %j107.0, %for.body8 ], [ %j107.0, %originalBBpart2 ], [ %j107.0, %originalBB ], [ %j107.0, %for.cond6 ], [ %j107.0, %for.body5 ], [ %j107.0, %for.cond3 ], [ %j107.0, %for.body ], [ %j107.0, %for.cond ]
  %k111.0.be = phi i32 [ %k111.0, %loopEntry ], [ %k111.0, %originalBB366alteredBB ], [ %k111.0, %originalBB362alteredBB ], [ %k111.0, %originalBB351alteredBB ], [ %k111.0, %originalBB347alteredBB ], [ %k111.0, %originalBB343alteredBB ], [ %k111.0, %originalBB339alteredBB ], [ 0, %originalBB335alteredBB ], [ %k111.0, %originalBB331alteredBB ], [ %k111.0, %originalBB321alteredBB ], [ %k111.0, %originalBB157alteredBB ], [ %k111.0, %originalBBalteredBB ], [ %k111.0, %for.inc154 ], [ %k111.0, %for.end148 ], [ %k111.0, %for.inc146 ], [ %k111.0, %originalBBpart2368 ], [ %k111.0, %originalBB366 ], [ %k111.0, %for.body139 ], [ %k111.0, %for.cond137 ], [ %k111.0, %for.body135 ], [ %k111.0, %for.cond133 ], [ %k111.0, %originalBBpart2364 ], [ %k111.0, %originalBB362 ], [ %k111.0, %for.end131 ], [ %k111.0, %originalBBpart2360 ], [ %k111.0, %originalBB351 ], [ %k111.0, %for.inc129 ], [ %k111.0, %for.end128 ], [ %k111.0, %for.inc126 ], [ %k111.0, %originalBBpart2349 ], [ %k111.0, %originalBB347 ], [ %k111.0, %for.end125 ], [ %.neg104, %for.inc123 ], [ %k111.0, %originalBBpart2345 ], [ %k111.0, %originalBB343 ], [ %k111.0, %for.body114 ], [ %k111.0, %originalBBpart2341 ], [ %k111.0, %originalBB339 ], [ %k111.0, %for.cond112 ], [ %k111.0, %originalBBpart2337 ], [ 0, %originalBB335 ], [ %k111.0, %for.body110 ], [ %k111.0, %originalBBpart2333 ], [ %k111.0, %originalBB331 ], [ %k111.0, %for.cond108 ], [ %k111.0, %for.end106 ], [ %k111.0, %originalBBpart2329 ], [ %k111.0, %originalBB321 ], [ %k111.0, %for.inc104 ], [ %k111.0, %for.end ], [ %k111.0, %for.inc ], [ %k111.0, %if.end ], [ %k111.0, %originalBBpart2319 ], [ %k111.0, %originalBB157 ], [ %k111.0, %if.then ], [ %k111.0, %for.body8 ], [ %k111.0, %originalBBpart2 ], [ %k111.0, %originalBB ], [ %k111.0, %for.cond6 ], [ %k111.0, %for.body5 ], [ %k111.0, %for.cond3 ], [ %k111.0, %for.body ], [ %k111.0, %for.cond ]
  %i132.0.be = phi i32 [ %i132.0, %loopEntry ], [ %i132.0, %originalBB366alteredBB ], [ 0, %originalBB362alteredBB ], [ %i132.0, %originalBB351alteredBB ], [ %i132.0, %originalBB347alteredBB ], [ %i132.0, %originalBB343alteredBB ], [ %i132.0, %originalBB339alteredBB ], [ %i132.0, %originalBB335alteredBB ], [ %i132.0, %originalBB331alteredBB ], [ %i132.0, %originalBB321alteredBB ], [ %i132.0, %originalBB157alteredBB ], [ %i132.0, %originalBBalteredBB ], [ %.neg101, %for.inc154 ], [ %i132.0, %for.end148 ], [ %i132.0, %for.inc146 ], [ %i132.0, %originalBBpart2368 ], [ %i132.0, %originalBB366 ], [ %i132.0, %for.body139 ], [ %i132.0, %for.cond137 ], [ %i132.0, %for.body135 ], [ %i132.0, %for.cond133 ], [ %i132.0, %originalBBpart2364 ], [ 0, %originalBB362 ], [ %i132.0, %for.end131 ], [ %i132.0, %originalBBpart2360 ], [ %i132.0, %originalBB351 ], [ %i132.0, %for.inc129 ], [ %i132.0, %for.end128 ], [ %i132.0, %for.inc126 ], [ %i132.0, %originalBBpart2349 ], [ %i132.0, %originalBB347 ], [ %i132.0, %for.end125 ], [ %i132.0, %for.inc123 ], [ %i132.0, %originalBBpart2345 ], [ %i132.0, %originalBB343 ], [ %i132.0, %for.body114 ], [ %i132.0, %originalBBpart2341 ], [ %i132.0, %originalBB339 ], [ %i132.0, %for.cond112 ], [ %i132.0, %originalBBpart2337 ], [ %i132.0, %originalBB335 ], [ %i132.0, %for.body110 ], [ %i132.0, %originalBBpart2333 ], [ %i132.0, %originalBB331 ], [ %i132.0, %for.cond108 ], [ %i132.0, %for.end106 ], [ %i132.0, %originalBBpart2329 ], [ %i132.0, %originalBB321 ], [ %i132.0, %for.inc104 ], [ %i132.0, %for.end ], [ %i132.0, %for.inc ], [ %i132.0, %if.end ], [ %i132.0, %originalBBpart2319 ], [ %i132.0, %originalBB157 ], [ %i132.0, %if.then ], [ %i132.0, %for.body8 ], [ %i132.0, %originalBBpart2 ], [ %i132.0, %originalBB ], [ %i132.0, %for.cond6 ], [ %i132.0, %for.body5 ], [ %i132.0, %for.cond3 ], [ %i132.0, %for.body ], [ %i132.0, %for.cond ]
  %j136.0.be = phi i32 [ %j136.0, %loopEntry ], [ %j136.0, %originalBB366alteredBB ], [ %j136.0, %originalBB362alteredBB ], [ %j136.0, %originalBB351alteredBB ], [ %j136.0, %originalBB347alteredBB ], [ %j136.0, %originalBB343alteredBB ], [ %j136.0, %originalBB339alteredBB ], [ %j136.0, %originalBB335alteredBB ], [ %j136.0, %originalBB331alteredBB ], [ %j136.0, %originalBB321alteredBB ], [ %j136.0, %originalBB157alteredBB ], [ %j136.0, %originalBBalteredBB ], [ %j136.0, %for.inc154 ], [ %j136.0, %for.end148 ], [ %.neg102, %for.inc146 ], [ %j136.0, %originalBBpart2368 ], [ %j136.0, %originalBB366 ], [ %j136.0, %for.body139 ], [ %j136.0, %for.cond137 ], [ 0, %for.body135 ], [ %j136.0, %for.cond133 ], [ %j136.0, %originalBBpart2364 ], [ %j136.0, %originalBB362 ], [ %j136.0, %for.end131 ], [ %j136.0, %originalBBpart2360 ], [ %j136.0, %originalBB351 ], [ %j136.0, %for.inc129 ], [ %j136.0, %for.end128 ], [ %j136.0, %for.inc126 ], [ %j136.0, %originalBBpart2349 ], [ %j136.0, %originalBB347 ], [ %j136.0, %for.end125 ], [ %j136.0, %for.inc123 ], [ %j136.0, %originalBBpart2345 ], [ %j136.0, %originalBB343 ], [ %j136.0, %for.body114 ], [ %j136.0, %originalBBpart2341 ], [ %j136.0, %originalBB339 ], [ %j136.0, %for.cond112 ], [ %j136.0, %originalBBpart2337 ], [ %j136.0, %originalBB335 ], [ %j136.0, %for.body110 ], [ %j136.0, %originalBBpart2333 ], [ %j136.0, %originalBB331 ], [ %j136.0, %for.cond108 ], [ %j136.0, %for.end106 ], [ %j136.0, %originalBBpart2329 ], [ %j136.0, %originalBB321 ], [ %j136.0, %for.inc104 ], [ %j136.0, %for.end ], [ %j136.0, %for.inc ], [ %j136.0, %if.end ], [ %j136.0, %originalBBpart2319 ], [ %j136.0, %originalBB157 ], [ %j136.0, %if.then ], [ %j136.0, %for.body8 ], [ %j136.0, %originalBBpart2 ], [ %j136.0, %originalBB ], [ %j136.0, %for.cond6 ], [ %j136.0, %for.body5 ], [ %j136.0, %for.cond3 ], [ %j136.0, %for.body ], [ %j136.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1255695268, %originalBB366alteredBB ], [ -1746655457, %originalBB362alteredBB ], [ 1505346329, %originalBB351alteredBB ], [ 1246170535, %originalBB347alteredBB ], [ -131341644, %originalBB343alteredBB ], [ -57868263, %originalBB339alteredBB ], [ -1116164448, %originalBB335alteredBB ], [ -1077241639, %originalBB331alteredBB ], [ 487062345, %originalBB321alteredBB ], [ 55694204, %originalBB157alteredBB ], [ -1519325526, %originalBBalteredBB ], [ 1291068166, %for.inc154 ], [ -582446807, %for.end148 ], [ -167747391, %for.inc146 ], [ 1692366934, %originalBBpart2368 ], [ %237, %originalBB366 ], [ %227, %for.body139 ], [ %218, %for.cond137 ], [ -167747391, %for.body135 ], [ %217, %for.cond133 ], [ 1291068166, %originalBBpart2364 ], [ %216, %originalBB362 ], [ %207, %for.end131 ], [ -677265610, %originalBBpart2360 ], [ %198, %originalBB351 ], [ %188, %for.inc129 ], [ 208287914, %for.end128 ], [ 1761623703, %for.inc126 ], [ -1477648929, %originalBBpart2349 ], [ %179, %originalBB347 ], [ %170, %for.end125 ], [ 488961791, %for.inc123 ], [ -1867496852, %originalBBpart2345 ], [ %161, %originalBB343 ], [ %151, %for.body114 ], [ %142, %originalBBpart2341 ], [ %141, %originalBB339 ], [ %132, %for.cond112 ], [ 488961791, %originalBBpart2337 ], [ %123, %originalBB335 ], [ %114, %for.body110 ], [ %105, %originalBBpart2333 ], [ %104, %originalBB331 ], [ %95, %for.cond108 ], [ 1761623703, %for.end106 ], [ 1870337317, %originalBBpart2329 ], [ %86, %originalBB321 ], [ %76, %for.inc104 ], [ 2126748900, %for.end ], [ -1170398109, %for.inc ], [ 1332118732, %if.end ], [ -90053472, %originalBBpart2319 ], [ %66, %originalBB157 ], [ %34, %if.then ], [ %25, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond6 ], [ -1170398109, %for.body5 ], [ %4, %for.cond3 ], [ 1870337317, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1803578024, i32 -758108710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 9
  %4 = select i1 %cmp4, i32 -623736148, i32 -1596793117
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1519325526, i32 -1626195190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1795040050, i32 -1626195190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 73258551, i32 -95110383
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp12.not, i32 -90053472, i32 -1442441340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 55694204, i32 -1926505413
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom13, i64 %idxprom15
  %35 = load i32, i32* %arrayidx16, align 4
  %mul.neg.neg = shl i32 %35, 1
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom13, i64 %idxprom15
  %36 = load i32, i32* %arrayidx20, align 4
  %37 = add i32 %mul.neg.neg, %36
  store i32 %37, i32* %arrayidx20, align 4
  %38 = add i32 %k.0, 1
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom13, i64 %idxprom28
  %39 = load i32, i32* %arrayidx29, align 4
  %40 = add i32 %39, %35
  store i32 %40, i32* %arrayidx29, align 4
  %41 = add i32 %k.0, -1
  %idxprom37 = sext i32 %41 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom13, i64 %idxprom37
  %42 = load i32, i32* %arrayidx38, align 4
  %43 = add i32 %42, %35
  store i32 %43, i32* %arrayidx38, align 4
  %44 = add i32 %j.0, 1
  %idxprom45 = sext i32 %44 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom45, i64 %idxprom28
  %45 = load i32, i32* %arrayidx49, align 4
  %46 = add i32 %45, %35
  store i32 %46, i32* %arrayidx49, align 4
  %47 = add i32 %j.0, -1
  %idxprom56 = sext i32 %47 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom56, i64 %idxprom28
  %48 = load i32, i32* %arrayidx60, align 4
  %49 = add i32 %48, %35
  store i32 %49, i32* %arrayidx60, align 4
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom56, i64 %idxprom37
  %50 = load i32, i32* %arrayidx71, align 4
  %51 = add i32 %50, %35
  store i32 %51, i32* %arrayidx71, align 4
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom45, i64 %idxprom37
  %52 = load i32, i32* %arrayidx82, align 4
  %53 = add i32 %52, %35
  store i32 %53, i32* %arrayidx82, align 4
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom45, i64 %idxprom15
  %54 = load i32, i32* %arrayidx92, align 4
  %55 = add i32 %54, %35
  store i32 %55, i32* %arrayidx92, align 4
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom56, i64 %idxprom15
  %56 = load i32, i32* %arrayidx102, align 4
  %57 = add i32 %56, %35
  store i32 %57, i32* %arrayidx102, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -644250718, i32 -1926505413
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 487062345, i32 -1278607124
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1318321176, i32 -1278607124
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1077241639, i32 1377563730
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %cmp109 = icmp slt i32 %j107.0, 9
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -549002340, i32 1377563730
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %105 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 2094890936, i32 415072234
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1116164448, i32 468997857
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 495034524, i32 468997857
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -57868263, i32 211489723
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %cmp113 = icmp slt i32 %k111.0, 9
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1609664667, i32 211489723
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %142 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -986106676, i32 -1058511317
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -131341644, i32 1861042386
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %j107.0 to i64
  %idxprom117 = sext i32 %k111.0 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom115, i64 %idxprom117
  %152 = load i32, i32* %arrayidx118, align 4
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom115, i64 %idxprom117
  store i32 %152, i32* %arrayidx122, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1516389175, i32 1861042386
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg104 = add i32 %k111.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1246170535, i32 711598639
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1770661815, i32 711598639
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg103 = add i32 %j107.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1505346329, i32 1300356032
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1201506376, i32 1300356032
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1746655457, i32 -49533258
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -6466140, i32 -49533258
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %cmp134 = icmp slt i32 %i132.0, 9
  %217 = select i1 %cmp134, i32 -1773108563, i32 -1573824328
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %cmp138 = icmp slt i32 %j136.0, 8
  %218 = select i1 %cmp138, i32 1665265434, i32 1569100900
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1255695268, i32 -1575381027
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i132.0 to i64
  %idxprom142 = sext i32 %j136.0 to i64
  %arrayidx143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom140, i64 %idxprom142
  %228 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8 signext 32)
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 79506968, i32 -1575381027
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg102 = add i32 %j136.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %idxprom149 = sext i32 %i132.0 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom149, i64 8
  %238 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %.neg101 = add i32 %i132.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %239 = load i32, i32* %arrayidx16alteredBB, align 4
  %mulalteredBB = shl nsw i32 %239, 1
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %240 = load i32, i32* %arrayidx20alteredBB, align 4
  %241 = add i32 %240, %mulalteredBB
  store i32 %241, i32* %arrayidx20alteredBB, align 4
  %.neg = add i32 %k.0, 1
  %idxprom28alteredBB = sext i32 %.neg to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom13alteredBB, i64 %idxprom28alteredBB
  %242 = load i32, i32* %arrayidx29alteredBB, align 4
  %243 = add i32 %242, %239
  store i32 %243, i32* %arrayidx29alteredBB, align 4
  %244 = add i32 %k.0, -1
  %idxprom37alteredBB = sext i32 %244 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom13alteredBB, i64 %idxprom37alteredBB
  %245 = load i32, i32* %arrayidx38alteredBB, align 4
  %246 = add i32 %245, %239
  store i32 %246, i32* %arrayidx38alteredBB, align 4
  %247 = add i32 %j.0, 1
  %idxprom45alteredBB = sext i32 %247 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom45alteredBB, i64 %idxprom28alteredBB
  %248 = load i32, i32* %arrayidx49alteredBB, align 4
  %249 = add i32 %248, %239
  store i32 %249, i32* %arrayidx49alteredBB, align 4
  %250 = add i32 %j.0, -1
  %idxprom56alteredBB = sext i32 %250 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom56alteredBB, i64 %idxprom28alteredBB
  %251 = load i32, i32* %arrayidx60alteredBB, align 4
  %252 = add i32 %251, %239
  store i32 %252, i32* %arrayidx60alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom56alteredBB, i64 %idxprom37alteredBB
  %253 = load i32, i32* %arrayidx71alteredBB, align 4
  %254 = add i32 %253, %239
  store i32 %254, i32* %arrayidx71alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom45alteredBB, i64 %idxprom37alteredBB
  %255 = load i32, i32* %arrayidx82alteredBB, align 4
  %256 = add i32 %255, %239
  store i32 %256, i32* %arrayidx82alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom45alteredBB, i64 %idxprom15alteredBB
  %257 = load i32, i32* %arrayidx92alteredBB, align 4
  %258 = add i32 %257, %239
  store i32 %258, i32* %arrayidx92alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom56alteredBB, i64 %idxprom15alteredBB
  %259 = load i32, i32* %arrayidx102alteredBB, align 4
  %260 = add i32 %259, %239
  store i32 %260, i32* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %j107.0 to i64
  %idxprom117alteredBB = sext i32 %k111.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  %262 = load i32, i32* %arrayidx118alteredBB, align 4
  %arrayidx122alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  store i32 %262, i32* %arrayidx122alteredBB, align 4
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %idxprom140alteredBB = sext i32 %i132.0 to i64
  %idxprom142alteredBB = sext i32 %j136.0 to i64
  %arrayidx143alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom140alteredBB, i64 %idxprom142alteredBB
  %264 = load i32, i32* %arrayidx143alteredBB, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %264)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144alteredBB, i8 signext 32)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1468087675, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1468087675, label %first
    i32 -507926976, label %originalBB
    i32 -1594064079, label %originalBBpart2
    i32 458922374, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -507926976, i32 458922374
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1594064079, i32 458922374
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -507926976, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
