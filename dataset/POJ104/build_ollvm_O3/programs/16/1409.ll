; ModuleID = 'build_ollvm/programs/16/1409.ll'
source_filename = "source-C-CXX/16/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %conv13.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %0 = bitcast [200 x i32]* %b to i8*
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1298785228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1298785228, label %for.cond
    i32 136650624, label %originalBB
    i32 -1653918974, label %originalBBpart2
    i32 -1029350115, label %for.body
    i32 1885752200, label %for.cond7
    i32 573894540, label %originalBB71
    i32 297292168, label %originalBBpart273
    i32 -137110395, label %for.body9
    i32 1733709879, label %NodeBlock
    i32 43643946, label %LeafBlock136
    i32 -1622047804, label %LeafBlock
    i32 -597770756, label %sw.bb
    i32 798311704, label %originalBB75
    i32 1347112439, label %originalBBpart277
    i32 -1328806433, label %sw.bb16
    i32 2016240974, label %originalBB79
    i32 -170763203, label %originalBBpart281
    i32 -638574155, label %NewDefault
    i32 -1602321464, label %sw.default
    i32 854401610, label %originalBB83
    i32 1229122788, label %originalBBpart285
    i32 -817507994, label %sw.epilog
    i32 -1513141160, label %originalBB87
    i32 1252077619, label %originalBBpart289
    i32 1400076177, label %for.inc
    i32 -1739059688, label %originalBB91
    i32 99091561, label %originalBBpart296
    i32 1131980497, label %for.end
    i32 2098492006, label %originalBB98
    i32 1237974412, label %originalBBpart2100
    i32 -1669279513, label %for.cond23
    i32 -1946765555, label %for.body25
    i32 -1726087520, label %if.then
    i32 1799832851, label %for.cond29
    i32 -2094897996, label %for.body31
    i32 1397417721, label %originalBB102
    i32 -1664207781, label %originalBBpart2104
    i32 -525376428, label %if.then35
    i32 -1415573727, label %if.end
    i32 -1577361176, label %for.inc40
    i32 -2043871719, label %originalBB106
    i32 2042464177, label %originalBBpart2110
    i32 1514698524, label %for.end41
    i32 -2122013190, label %if.end42
    i32 1418489648, label %for.inc43
    i32 851810606, label %for.end45
    i32 397107186, label %for.cond47
    i32 1023868769, label %for.body49
    i32 -2112277037, label %originalBB112
    i32 -1993210681, label %originalBBpart2114
    i32 1351997350, label %if.then53
    i32 1427403126, label %if.else
    i32 -785032727, label %if.then58
    i32 190581281, label %originalBB116
    i32 -840993055, label %originalBBpart2118
    i32 -1460448658, label %if.else60
    i32 -671319063, label %originalBB120
    i32 1628731980, label %originalBBpart2122
    i32 1562497013, label %if.end62
    i32 1457813939, label %if.end63
    i32 -1112010977, label %for.inc64
    i32 1878871532, label %originalBB124
    i32 -440556747, label %originalBBpart2134
    i32 -2053504448, label %for.end66
    i32 -397055628, label %for.inc68
    i32 -309004012, label %for.end70
    i32 1258952614, label %originalBBalteredBB
    i32 1548443503, label %originalBB71alteredBB
    i32 -1787442250, label %originalBB75alteredBB
    i32 101203035, label %originalBB79alteredBB
    i32 -1981132117, label %originalBB83alteredBB
    i32 1716977835, label %originalBB87alteredBB
    i32 -1303082740, label %originalBB91alteredBB
    i32 -1147312406, label %originalBB98alteredBB
    i32 396794907, label %originalBB102alteredBB
    i32 -1629482036, label %originalBB106alteredBB
    i32 -1092827448, label %originalBB112alteredBB
    i32 1108717564, label %originalBB116alteredBB
    i32 501257991, label %originalBB120alteredBB
    i32 1479138650, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end66, %originalBBpart2134, %originalBB124, %for.inc64, %if.end63, %if.end62, %originalBBpart2122, %originalBB120, %if.else60, %originalBBpart2118, %originalBB116, %if.then58, %if.else, %if.then53, %originalBBpart2114, %originalBB112, %for.body49, %for.cond47, %for.end45, %for.inc43, %if.end42, %for.end41, %originalBBpart2110, %originalBB106, %for.inc40, %if.end, %if.then35, %originalBBpart2104, %originalBB102, %for.body31, %for.cond29, %if.then, %for.body25, %for.cond23, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %sw.epilog, %originalBBpart285, %originalBB83, %sw.default, %NewDefault, %originalBBpart281, %originalBB79, %sw.bb16, %originalBBpart277, %originalBB75, %sw.bb, %LeafBlock, %LeafBlock136, %NodeBlock, %for.body9, %originalBBpart273, %originalBB71, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB124alteredBB ], [ %len.0, %originalBB120alteredBB ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc68 ], [ %len.0, %for.end66 ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB124 ], [ %len.0, %for.inc64 ], [ %len.0, %if.end63 ], [ %len.0, %if.end62 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB120 ], [ %len.0, %if.else60 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB116 ], [ %len.0, %if.then58 ], [ %len.0, %if.else ], [ %len.0, %if.then53 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB112 ], [ %len.0, %for.body49 ], [ %len.0, %for.cond47 ], [ %len.0, %for.end45 ], [ %len.0, %for.inc43 ], [ %len.0, %if.end42 ], [ %len.0, %for.end41 ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB106 ], [ %len.0, %for.inc40 ], [ %len.0, %if.end ], [ %len.0, %if.then35 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %for.body31 ], [ %len.0, %for.cond29 ], [ %len.0, %if.then ], [ %len.0, %for.body25 ], [ %len.0, %for.cond23 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB91 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %sw.epilog ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %sw.default ], [ %len.0, %NewDefault ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %sw.bb16 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %sw.bb ], [ %len.0, %LeafBlock ], [ %len.0, %LeafBlock136 ], [ %len.0, %NodeBlock ], [ %len.0, %for.body9 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %for.cond7 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg31, %for.inc68 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %sw.epilog ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %sw.bb16 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock136 ], [ %i.0, %NodeBlock ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB124alteredBB ], [ %i6.0, %originalBB120alteredBB ], [ %i6.0, %originalBB116alteredBB ], [ %i6.0, %originalBB112alteredBB ], [ %i6.0, %originalBB106alteredBB ], [ %i6.0, %originalBB102alteredBB ], [ %i6.0, %originalBB98alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i6.0, %originalBB87alteredBB ], [ %i6.0, %originalBB83alteredBB ], [ %i6.0, %originalBB79alteredBB ], [ %i6.0, %originalBB75alteredBB ], [ %i6.0, %originalBB71alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %for.inc68 ], [ %i6.0, %for.end66 ], [ %i6.0, %originalBBpart2134 ], [ %i6.0, %originalBB124 ], [ %i6.0, %for.inc64 ], [ %i6.0, %if.end63 ], [ %i6.0, %if.end62 ], [ %i6.0, %originalBBpart2122 ], [ %i6.0, %originalBB120 ], [ %i6.0, %if.else60 ], [ %i6.0, %originalBBpart2118 ], [ %i6.0, %originalBB116 ], [ %i6.0, %if.then58 ], [ %i6.0, %if.else ], [ %i6.0, %if.then53 ], [ %i6.0, %originalBBpart2114 ], [ %i6.0, %originalBB112 ], [ %i6.0, %for.body49 ], [ %i6.0, %for.cond47 ], [ %i6.0, %for.end45 ], [ %i6.0, %for.inc43 ], [ %i6.0, %if.end42 ], [ %i6.0, %for.end41 ], [ %i6.0, %originalBBpart2110 ], [ %i6.0, %originalBB106 ], [ %i6.0, %for.inc40 ], [ %i6.0, %if.end ], [ %i6.0, %if.then35 ], [ %i6.0, %originalBBpart2104 ], [ %i6.0, %originalBB102 ], [ %i6.0, %for.body31 ], [ %i6.0, %for.cond29 ], [ %i6.0, %if.then ], [ %i6.0, %for.body25 ], [ %i6.0, %for.cond23 ], [ %i6.0, %originalBBpart2100 ], [ %i6.0, %originalBB98 ], [ %i6.0, %for.end ], [ %i6.0, %originalBBpart296 ], [ %126, %originalBB91 ], [ %i6.0, %for.inc ], [ %i6.0, %originalBBpart289 ], [ %i6.0, %originalBB87 ], [ %i6.0, %sw.epilog ], [ %i6.0, %originalBBpart285 ], [ %i6.0, %originalBB83 ], [ %i6.0, %sw.default ], [ %i6.0, %NewDefault ], [ %i6.0, %originalBBpart281 ], [ %i6.0, %originalBB79 ], [ %i6.0, %sw.bb16 ], [ %i6.0, %originalBBpart277 ], [ %i6.0, %originalBB75 ], [ %i6.0, %sw.bb ], [ %i6.0, %LeafBlock ], [ %i6.0, %LeafBlock136 ], [ %i6.0, %NodeBlock ], [ %i6.0, %for.body9 ], [ %i6.0, %originalBBpart273 ], [ %i6.0, %originalBB71 ], [ %i6.0, %for.cond7 ], [ 0, %for.body ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB124alteredBB ], [ %i22.0, %originalBB120alteredBB ], [ %i22.0, %originalBB116alteredBB ], [ %i22.0, %originalBB112alteredBB ], [ %i22.0, %originalBB106alteredBB ], [ %i22.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i22.0, %originalBB91alteredBB ], [ %i22.0, %originalBB87alteredBB ], [ %i22.0, %originalBB83alteredBB ], [ %i22.0, %originalBB79alteredBB ], [ %i22.0, %originalBB75alteredBB ], [ %i22.0, %originalBB71alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %for.inc68 ], [ %i22.0, %for.end66 ], [ %i22.0, %originalBBpart2134 ], [ %i22.0, %originalBB124 ], [ %i22.0, %for.inc64 ], [ %i22.0, %if.end63 ], [ %i22.0, %if.end62 ], [ %i22.0, %originalBBpart2122 ], [ %i22.0, %originalBB120 ], [ %i22.0, %if.else60 ], [ %i22.0, %originalBBpart2118 ], [ %i22.0, %originalBB116 ], [ %i22.0, %if.then58 ], [ %i22.0, %if.else ], [ %i22.0, %if.then53 ], [ %i22.0, %originalBBpart2114 ], [ %i22.0, %originalBB112 ], [ %i22.0, %for.body49 ], [ %i22.0, %for.cond47 ], [ %i22.0, %for.end45 ], [ %197, %for.inc43 ], [ %i22.0, %if.end42 ], [ %i22.0, %for.end41 ], [ %i22.0, %originalBBpart2110 ], [ %i22.0, %originalBB106 ], [ %i22.0, %for.inc40 ], [ %i22.0, %if.end ], [ %i22.0, %if.then35 ], [ %i22.0, %originalBBpart2104 ], [ %i22.0, %originalBB102 ], [ %i22.0, %for.body31 ], [ %i22.0, %for.cond29 ], [ %i22.0, %if.then ], [ %i22.0, %for.body25 ], [ %i22.0, %for.cond23 ], [ %i22.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i22.0, %for.end ], [ %i22.0, %originalBBpart296 ], [ %i22.0, %originalBB91 ], [ %i22.0, %for.inc ], [ %i22.0, %originalBBpart289 ], [ %i22.0, %originalBB87 ], [ %i22.0, %sw.epilog ], [ %i22.0, %originalBBpart285 ], [ %i22.0, %originalBB83 ], [ %i22.0, %sw.default ], [ %i22.0, %NewDefault ], [ %i22.0, %originalBBpart281 ], [ %i22.0, %originalBB79 ], [ %i22.0, %sw.bb16 ], [ %i22.0, %originalBBpart277 ], [ %i22.0, %originalBB75 ], [ %i22.0, %sw.bb ], [ %i22.0, %LeafBlock ], [ %i22.0, %LeafBlock136 ], [ %i22.0, %NodeBlock ], [ %i22.0, %for.body9 ], [ %i22.0, %originalBBpart273 ], [ %i22.0, %originalBB71 ], [ %i22.0, %for.cond7 ], [ %i22.0, %for.body ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %275, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else60 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then58 ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2110 ], [ %187, %originalBB106 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %i22.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %sw.epilog ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %sw.bb16 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock136 ], [ %j.0, %NodeBlock ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %276, %originalBB124alteredBB ], [ %i46.0, %originalBB120alteredBB ], [ %i46.0, %originalBB116alteredBB ], [ %i46.0, %originalBB112alteredBB ], [ %i46.0, %originalBB106alteredBB ], [ %i46.0, %originalBB102alteredBB ], [ %i46.0, %originalBB98alteredBB ], [ %i46.0, %originalBB91alteredBB ], [ %i46.0, %originalBB87alteredBB ], [ %i46.0, %originalBB83alteredBB ], [ %i46.0, %originalBB79alteredBB ], [ %i46.0, %originalBB75alteredBB ], [ %i46.0, %originalBB71alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %for.inc68 ], [ %i46.0, %for.end66 ], [ %i46.0, %originalBBpart2134 ], [ %.neg32, %originalBB124 ], [ %i46.0, %for.inc64 ], [ %i46.0, %if.end63 ], [ %i46.0, %if.end62 ], [ %i46.0, %originalBBpart2122 ], [ %i46.0, %originalBB120 ], [ %i46.0, %if.else60 ], [ %i46.0, %originalBBpart2118 ], [ %i46.0, %originalBB116 ], [ %i46.0, %if.then58 ], [ %i46.0, %if.else ], [ %i46.0, %if.then53 ], [ %i46.0, %originalBBpart2114 ], [ %i46.0, %originalBB112 ], [ %i46.0, %for.body49 ], [ %i46.0, %for.cond47 ], [ 0, %for.end45 ], [ %i46.0, %for.inc43 ], [ %i46.0, %if.end42 ], [ %i46.0, %for.end41 ], [ %i46.0, %originalBBpart2110 ], [ %i46.0, %originalBB106 ], [ %i46.0, %for.inc40 ], [ %i46.0, %if.end ], [ %i46.0, %if.then35 ], [ %i46.0, %originalBBpart2104 ], [ %i46.0, %originalBB102 ], [ %i46.0, %for.body31 ], [ %i46.0, %for.cond29 ], [ %i46.0, %if.then ], [ %i46.0, %for.body25 ], [ %i46.0, %for.cond23 ], [ %i46.0, %originalBBpart2100 ], [ %i46.0, %originalBB98 ], [ %i46.0, %for.end ], [ %i46.0, %originalBBpart296 ], [ %i46.0, %originalBB91 ], [ %i46.0, %for.inc ], [ %i46.0, %originalBBpart289 ], [ %i46.0, %originalBB87 ], [ %i46.0, %sw.epilog ], [ %i46.0, %originalBBpart285 ], [ %i46.0, %originalBB83 ], [ %i46.0, %sw.default ], [ %i46.0, %NewDefault ], [ %i46.0, %originalBBpart281 ], [ %i46.0, %originalBB79 ], [ %i46.0, %sw.bb16 ], [ %i46.0, %originalBBpart277 ], [ %i46.0, %originalBB75 ], [ %i46.0, %sw.bb ], [ %i46.0, %LeafBlock ], [ %i46.0, %LeafBlock136 ], [ %i46.0, %NodeBlock ], [ %i46.0, %for.body9 ], [ %i46.0, %originalBBpart273 ], [ %i46.0, %originalBB71 ], [ %i46.0, %for.cond7 ], [ %i46.0, %for.body ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1878871532, %originalBB124alteredBB ], [ -671319063, %originalBB120alteredBB ], [ 190581281, %originalBB116alteredBB ], [ -2112277037, %originalBB112alteredBB ], [ -2043871719, %originalBB106alteredBB ], [ 1397417721, %originalBB102alteredBB ], [ 2098492006, %originalBB98alteredBB ], [ -1739059688, %originalBB91alteredBB ], [ -1513141160, %originalBB87alteredBB ], [ 854401610, %originalBB83alteredBB ], [ 2016240974, %originalBB79alteredBB ], [ 798311704, %originalBB75alteredBB ], [ 573894540, %originalBB71alteredBB ], [ 136650624, %originalBBalteredBB ], [ -1298785228, %for.inc68 ], [ -397055628, %for.end66 ], [ 397107186, %originalBBpart2134 ], [ %274, %originalBB124 ], [ %265, %for.inc64 ], [ -1112010977, %if.end63 ], [ 1457813939, %if.end62 ], [ 1562497013, %originalBBpart2122 ], [ %256, %originalBB120 ], [ %247, %if.else60 ], [ 1562497013, %originalBBpart2118 ], [ %238, %originalBB116 ], [ %229, %if.then58 ], [ %220, %if.else ], [ 1457813939, %if.then53 ], [ %218, %originalBBpart2114 ], [ %217, %originalBB112 ], [ %207, %for.body49 ], [ %198, %for.cond47 ], [ 397107186, %for.end45 ], [ -1669279513, %for.inc43 ], [ 1418489648, %if.end42 ], [ -2122013190, %for.end41 ], [ 1799832851, %originalBBpart2110 ], [ %196, %originalBB106 ], [ %186, %for.inc40 ], [ -1577361176, %if.end ], [ 1514698524, %if.then35 ], [ %177, %originalBBpart2104 ], [ %176, %originalBB102 ], [ %166, %for.body31 ], [ %157, %for.cond29 ], [ 1799832851, %if.then ], [ %156, %for.body25 ], [ %154, %for.cond23 ], [ -1669279513, %originalBBpart2100 ], [ %153, %originalBB98 ], [ %144, %for.end ], [ 1885752200, %originalBBpart296 ], [ %135, %originalBB91 ], [ %125, %for.inc ], [ 1400076177, %originalBBpart289 ], [ %116, %originalBB87 ], [ %107, %sw.epilog ], [ -817507994, %originalBBpart285 ], [ %98, %originalBB83 ], [ %89, %sw.default ], [ -1602321464, %NewDefault ], [ -817507994, %originalBBpart281 ], [ %80, %originalBB79 ], [ %71, %sw.bb16 ], [ -817507994, %originalBBpart277 ], [ %62, %originalBB75 ], [ %53, %sw.bb ], [ %44, %LeafBlock ], [ %43, %LeafBlock136 ], [ %42, %NodeBlock ], [ 1733709879, %for.body9 ], [ %39, %originalBBpart273 ], [ %38, %originalBB71 ], [ %29, %for.cond7 ], [ 1885752200, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 136650624, i32 1258952614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1653918974, i32 1258952614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1029350115, i32 -309004012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 200)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 573894540, i32 1548443503
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i6.0, %len.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 297292168, i32 1548443503
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -137110395, i32 1131980497
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i6.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %40)
  %41 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %41 to i32
  store i32 %conv13, i32* %conv13.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload140 = load volatile i32, i32* %conv13.reg2mem, align 4
  %Pivot = icmp slt i32 %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload140, 41
  %42 = select i1 %Pivot, i32 -1622047804, i32 43643946
  br label %loopEntry.backedge

LeafBlock136:                                     ; preds = %loopEntry
  %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload = load volatile i32, i32* %conv13.reg2mem, align 4
  %SwitchLeaf137 = icmp eq i32 %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload, 41
  %43 = select i1 %SwitchLeaf137, i32 -1328806433, i32 -638574155
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload139 = load volatile i32, i32* %conv13.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload139, 40
  %44 = select i1 %SwitchLeaf, i32 -597770756, i32 -638574155
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 798311704, i32 -1787442250
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i6.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1347112439, i32 -1787442250
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2016240974, i32 101203035
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i6.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  store i32 2, i32* %arrayidx18, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -170763203, i32 101203035
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 854401610, i32 -1981132117
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i6.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom19
  store i32 3, i32* %arrayidx20, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1229122788, i32 -1981132117
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1513141160, i32 1716977835
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1252077619, i32 1716977835
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1739059688, i32 -1303082740
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %126 = add i32 %i6.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 99091561, i32 -1303082740
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2098492006, i32 -1147312406
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1237974412, i32 -1147312406
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i22.0, %len.0
  %154 = select i1 %cmp24, i32 -1946765555, i32 851810606
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i22.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %155 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %155, 2
  %156 = select i1 %cmp28, i32 -1726087520, i32 -2122013190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, -1
  %157 = select i1 %cmp30, i32 -2094897996, i32 1514698524
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1397417721, i32 396794907
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %167 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %167, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1664207781, i32 396794907
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %177 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -525376428, i32 -1415573727
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36
  store i32 3, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %i22.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38
  store i32 3, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2043871719, i32 -1629482036
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %187 = add i32 %j.0, -1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2042464177, i32 -1629482036
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %197 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i46.0, %len.0
  %198 = select i1 %cmp48, i32 1023868769, i32 -2053504448
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2112277037, i32 -1092827448
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i46.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50
  %208 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %208, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1993210681, i32 -1092827448
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %218 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1351997350, i32 1427403126
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i46.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom55
  %219 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %219, 2
  %220 = select i1 %cmp57, i32 -785032727, i32 -1460448658
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 190581281, i32 1108717564
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 63)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -840993055, i32 1108717564
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -671319063, i32 501257991
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1628731980, i32 501257991
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1878871532, i32 1479138650
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i46.0, 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -440556747, i32 1479138650
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i6.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i6.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 2, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i6.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 3, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i6.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 63)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i46.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 291618220, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 291618220, label %first
    i32 -1622733784, label %originalBB
    i32 -1079382878, label %originalBBpart2
    i32 544486798, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1622733784, i32 544486798
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
  %17 = select i1 %16, i32 -1079382878, i32 544486798
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1622733784, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
