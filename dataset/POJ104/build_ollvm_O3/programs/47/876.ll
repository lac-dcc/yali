; ModuleID = 'build_ollvm/programs/47/876.ll'
source_filename = "source-C-CXX/47/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %grids = alloca [9 x [9 x i32]], align 16
  %daysLeft = alloca i32, align 4
  %history = alloca [81 x [3 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %grids to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 4, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %daysLeft)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %historyCount.0 = phi i32 [ 0, %entry ], [ %historyCount.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %val.0 = phi i32 [ undef, %entry ], [ %val.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -33191319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -33191319, label %for.cond
    i32 1499328568, label %for.body
    i32 965968575, label %for.cond3
    i32 1100980224, label %for.body5
    i32 -8737950, label %for.cond6
    i32 -320319482, label %for.body8
    i32 1814885204, label %originalBB
    i32 654548584, label %originalBBpart2
    i32 1565541097, label %if.then
    i32 2029552433, label %originalBB148
    i32 -1494251161, label %originalBBpart2152
    i32 1178987247, label %if.end
    i32 1653400326, label %originalBB154
    i32 1595714045, label %originalBBpart2156
    i32 -1703889078, label %for.inc
    i32 545733588, label %originalBB158
    i32 -2081134268, label %originalBBpart2167
    i32 572011353, label %for.end
    i32 -1209308701, label %for.inc26
    i32 -1352937906, label %for.end28
    i32 987999936, label %for.cond29
    i32 2117308355, label %originalBB169
    i32 1686998606, label %originalBBpart2171
    i32 648100151, label %for.body31
    i32 897569106, label %if.then42
    i32 116834170, label %originalBB173
    i32 -2116157860, label %originalBBpart2182
    i32 1926156158, label %if.then48
    i32 975142710, label %if.end56
    i32 1798665196, label %if.then58
    i32 1043756510, label %if.end66
    i32 -145370448, label %if.end67
    i32 -283193876, label %originalBB184
    i32 1974246460, label %originalBBpart2186
    i32 451493528, label %if.then69
    i32 234029494, label %if.then77
    i32 -1019607790, label %if.end85
    i32 -216283401, label %if.then87
    i32 1951976143, label %if.end95
    i32 -1832424442, label %originalBB188
    i32 -1821882606, label %originalBBpart2190
    i32 2095019781, label %if.end96
    i32 -2105169654, label %if.then98
    i32 -1150881184, label %if.end105
    i32 -1044764000, label %originalBB192
    i32 718528803, label %originalBBpart2194
    i32 -1591594189, label %if.then107
    i32 1161335543, label %originalBB196
    i32 1174484488, label %originalBBpart2222
    i32 297323503, label %if.end114
    i32 -1788927137, label %for.inc120
    i32 83990134, label %for.end122
    i32 -1800424807, label %for.inc123
    i32 1384940861, label %for.end124
    i32 1057188902, label %for.cond125
    i32 -1402937074, label %originalBB224
    i32 1746261642, label %originalBBpart2226
    i32 -128072540, label %for.body127
    i32 -2047696546, label %for.cond132
    i32 367130378, label %originalBB228
    i32 -1263479617, label %originalBBpart2230
    i32 51457572, label %for.body134
    i32 1983046679, label %originalBB232
    i32 -570899424, label %originalBBpart2234
    i32 115989352, label %for.inc141
    i32 -742098233, label %for.end143
    i32 -975301250, label %for.inc145
    i32 -1845836142, label %originalBB236
    i32 1806972131, label %originalBBpart2249
    i32 -1294839619, label %for.end147
    i32 1128409668, label %originalBBalteredBB
    i32 220362371, label %originalBB148alteredBB
    i32 -1555770430, label %originalBB154alteredBB
    i32 599650243, label %originalBB158alteredBB
    i32 1300977232, label %originalBB169alteredBB
    i32 -960390523, label %originalBB173alteredBB
    i32 -1397666649, label %originalBB184alteredBB
    i32 588553616, label %originalBB188alteredBB
    i32 -1719942584, label %originalBB192alteredBB
    i32 -902610508, label %originalBB196alteredBB
    i32 -1922551242, label %originalBB224alteredBB
    i32 128476407, label %originalBB228alteredBB
    i32 -1372792964, label %originalBB232alteredBB
    i32 -1094042523, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB236, %for.inc145, %for.end143, %for.inc141, %originalBBpart2234, %originalBB232, %for.body134, %originalBBpart2230, %originalBB228, %for.cond132, %for.body127, %originalBBpart2226, %originalBB224, %for.cond125, %for.end124, %for.inc123, %for.end122, %for.inc120, %if.end114, %originalBBpart2222, %originalBB196, %if.then107, %originalBBpart2194, %originalBB192, %if.end105, %if.then98, %if.end96, %originalBBpart2190, %originalBB188, %if.end95, %if.then87, %if.end85, %if.then77, %if.then69, %originalBBpart2186, %originalBB184, %if.end67, %if.end66, %if.then58, %if.end56, %if.then48, %originalBBpart2182, %originalBB173, %if.then42, %for.body31, %originalBBpart2171, %originalBB169, %for.cond29, %for.end28, %for.inc26, %for.end, %originalBBpart2167, %originalBB158, %for.inc, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB148, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %historyCount.0.be = phi i32 [ %historyCount.0, %loopEntry ], [ %historyCount.0, %originalBB236alteredBB ], [ %historyCount.0, %originalBB232alteredBB ], [ %historyCount.0, %originalBB228alteredBB ], [ %historyCount.0, %originalBB224alteredBB ], [ %historyCount.0, %originalBB196alteredBB ], [ %historyCount.0, %originalBB192alteredBB ], [ %historyCount.0, %originalBB188alteredBB ], [ %historyCount.0, %originalBB184alteredBB ], [ %historyCount.0, %originalBB173alteredBB ], [ %historyCount.0, %originalBB169alteredBB ], [ %historyCount.0, %originalBB158alteredBB ], [ %historyCount.0, %originalBB154alteredBB ], [ %312, %originalBB148alteredBB ], [ %historyCount.0, %originalBBalteredBB ], [ %historyCount.0, %originalBBpart2249 ], [ %historyCount.0, %originalBB236 ], [ %historyCount.0, %for.inc145 ], [ %historyCount.0, %for.end143 ], [ %historyCount.0, %for.inc141 ], [ %historyCount.0, %originalBBpart2234 ], [ %historyCount.0, %originalBB232 ], [ %historyCount.0, %for.body134 ], [ %historyCount.0, %originalBBpart2230 ], [ %historyCount.0, %originalBB228 ], [ %historyCount.0, %for.cond132 ], [ %historyCount.0, %for.body127 ], [ %historyCount.0, %originalBBpart2226 ], [ %historyCount.0, %originalBB224 ], [ %historyCount.0, %for.cond125 ], [ %historyCount.0, %for.end124 ], [ %historyCount.0, %for.inc123 ], [ %historyCount.0, %for.end122 ], [ %historyCount.0, %for.inc120 ], [ %historyCount.0, %if.end114 ], [ %historyCount.0, %originalBBpart2222 ], [ %historyCount.0, %originalBB196 ], [ %historyCount.0, %if.then107 ], [ %historyCount.0, %originalBBpart2194 ], [ %historyCount.0, %originalBB192 ], [ %historyCount.0, %if.end105 ], [ %historyCount.0, %if.then98 ], [ %historyCount.0, %if.end96 ], [ %historyCount.0, %originalBBpart2190 ], [ %historyCount.0, %originalBB188 ], [ %historyCount.0, %if.end95 ], [ %historyCount.0, %if.then87 ], [ %historyCount.0, %if.end85 ], [ %historyCount.0, %if.then77 ], [ %historyCount.0, %if.then69 ], [ %historyCount.0, %originalBBpart2186 ], [ %historyCount.0, %originalBB184 ], [ %historyCount.0, %if.end67 ], [ %historyCount.0, %if.end66 ], [ %historyCount.0, %if.then58 ], [ %historyCount.0, %if.end56 ], [ %historyCount.0, %if.then48 ], [ %historyCount.0, %originalBBpart2182 ], [ %historyCount.0, %originalBB173 ], [ %historyCount.0, %if.then42 ], [ %historyCount.0, %for.body31 ], [ %historyCount.0, %originalBBpart2171 ], [ %historyCount.0, %originalBB169 ], [ %historyCount.0, %for.cond29 ], [ %historyCount.0, %for.end28 ], [ %historyCount.0, %for.inc26 ], [ %historyCount.0, %for.end ], [ %historyCount.0, %originalBBpart2167 ], [ %historyCount.0, %originalBB158 ], [ %historyCount.0, %for.inc ], [ %historyCount.0, %originalBBpart2156 ], [ %historyCount.0, %originalBB154 ], [ %historyCount.0, %if.end ], [ %historyCount.0, %originalBBpart2152 ], [ %.neg86, %originalBB148 ], [ %historyCount.0, %if.then ], [ %historyCount.0, %originalBBpart2 ], [ %historyCount.0, %originalBB ], [ %historyCount.0, %for.body8 ], [ %historyCount.0, %for.cond6 ], [ %historyCount.0, %for.body5 ], [ %historyCount.0, %for.cond3 ], [ 0, %for.body ], [ %historyCount.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %313, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2249 ], [ %x.0, %originalBB236 ], [ %x.0, %for.inc145 ], [ %x.0, %for.end143 ], [ %291, %for.inc141 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB232 ], [ %x.0, %for.body134 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %for.cond132 ], [ 1, %for.body127 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB224 ], [ %x.0, %for.cond125 ], [ %x.0, %for.end124 ], [ %x.0, %for.inc123 ], [ %x.0, %for.end122 ], [ %x.0, %for.inc120 ], [ %x.0, %if.end114 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB196 ], [ %x.0, %if.then107 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB192 ], [ %x.0, %if.end105 ], [ %x.0, %if.then98 ], [ %x.0, %if.end96 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %if.end95 ], [ %x.0, %if.then87 ], [ %x.0, %if.end85 ], [ %x.0, %if.then77 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %if.end67 ], [ %x.0, %if.end66 ], [ %x.0, %if.then58 ], [ %x.0, %if.end56 ], [ %x.0, %if.then48 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB173 ], [ %x.0, %if.then42 ], [ %101, %for.body31 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %for.cond29 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2167 ], [ %71, %originalBB158 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB148 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ 0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %321, %originalBB236alteredBB ], [ %y.0, %originalBB232alteredBB ], [ %y.0, %originalBB228alteredBB ], [ %y.0, %originalBB224alteredBB ], [ %y.0, %originalBB196alteredBB ], [ %y.0, %originalBB192alteredBB ], [ %y.0, %originalBB188alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2249 ], [ %301, %originalBB236 ], [ %y.0, %for.inc145 ], [ %y.0, %for.end143 ], [ %y.0, %for.inc141 ], [ %y.0, %originalBBpart2234 ], [ %y.0, %originalBB232 ], [ %y.0, %for.body134 ], [ %y.0, %originalBBpart2230 ], [ %y.0, %originalBB228 ], [ %y.0, %for.cond132 ], [ %y.0, %for.body127 ], [ %y.0, %originalBBpart2226 ], [ %y.0, %originalBB224 ], [ %y.0, %for.cond125 ], [ 0, %for.end124 ], [ %y.0, %for.inc123 ], [ %y.0, %for.end122 ], [ %y.0, %for.inc120 ], [ %y.0, %if.end114 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB196 ], [ %y.0, %if.then107 ], [ %y.0, %originalBBpart2194 ], [ %y.0, %originalBB192 ], [ %y.0, %if.end105 ], [ %y.0, %if.then98 ], [ %y.0, %if.end96 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB188 ], [ %y.0, %if.end95 ], [ %y.0, %if.then87 ], [ %y.0, %if.end85 ], [ %y.0, %if.then77 ], [ %y.0, %if.then69 ], [ %y.0, %originalBBpart2186 ], [ %y.0, %originalBB184 ], [ %y.0, %if.end67 ], [ %y.0, %if.end66 ], [ %y.0, %if.then58 ], [ %y.0, %if.end56 ], [ %y.0, %if.then48 ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB173 ], [ %y.0, %if.then42 ], [ %102, %for.body31 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %for.cond29 ], [ %y.0, %for.end28 ], [ %81, %for.inc26 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB158 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB154 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB148 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %for.body5 ], [ %y.0, %for.cond3 ], [ 0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond132 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond125 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %230, %for.inc120 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end105 ], [ %i.0, %if.then98 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end95 ], [ %i.0, %if.then87 ], [ %i.0, %if.end85 ], [ %i.0, %if.then77 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then58 ], [ %i.0, %if.end56 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then42 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %val.0.be = phi i32 [ %val.0, %loopEntry ], [ %val.0, %originalBB236alteredBB ], [ %val.0, %originalBB232alteredBB ], [ %val.0, %originalBB228alteredBB ], [ %val.0, %originalBB224alteredBB ], [ %val.0, %originalBB196alteredBB ], [ %val.0, %originalBB192alteredBB ], [ %val.0, %originalBB188alteredBB ], [ %val.0, %originalBB184alteredBB ], [ %val.0, %originalBB173alteredBB ], [ %val.0, %originalBB169alteredBB ], [ %val.0, %originalBB158alteredBB ], [ %val.0, %originalBB154alteredBB ], [ %val.0, %originalBB148alteredBB ], [ %val.0, %originalBBalteredBB ], [ %val.0, %originalBBpart2249 ], [ %val.0, %originalBB236 ], [ %val.0, %for.inc145 ], [ %val.0, %for.end143 ], [ %val.0, %for.inc141 ], [ %val.0, %originalBBpart2234 ], [ %val.0, %originalBB232 ], [ %val.0, %for.body134 ], [ %val.0, %originalBBpart2230 ], [ %val.0, %originalBB228 ], [ %val.0, %for.cond132 ], [ %val.0, %for.body127 ], [ %val.0, %originalBBpart2226 ], [ %val.0, %originalBB224 ], [ %val.0, %for.cond125 ], [ %val.0, %for.end124 ], [ %val.0, %for.inc123 ], [ %val.0, %for.end122 ], [ %val.0, %for.inc120 ], [ %val.0, %if.end114 ], [ %val.0, %originalBBpart2222 ], [ %val.0, %originalBB196 ], [ %val.0, %if.then107 ], [ %val.0, %originalBBpart2194 ], [ %val.0, %originalBB192 ], [ %val.0, %if.end105 ], [ %val.0, %if.then98 ], [ %val.0, %if.end96 ], [ %val.0, %originalBBpart2190 ], [ %val.0, %originalBB188 ], [ %val.0, %if.end95 ], [ %val.0, %if.then87 ], [ %val.0, %if.end85 ], [ %val.0, %if.then77 ], [ %val.0, %if.then69 ], [ %val.0, %originalBBpart2186 ], [ %val.0, %originalBB184 ], [ %val.0, %if.end67 ], [ %val.0, %if.end66 ], [ %val.0, %if.then58 ], [ %val.0, %if.end56 ], [ %val.0, %if.then48 ], [ %val.0, %originalBBpart2182 ], [ %val.0, %originalBB173 ], [ %val.0, %if.then42 ], [ %103, %for.body31 ], [ %val.0, %originalBBpart2171 ], [ %val.0, %originalBB169 ], [ %val.0, %for.cond29 ], [ %val.0, %for.end28 ], [ %val.0, %for.inc26 ], [ %val.0, %for.end ], [ %val.0, %originalBBpart2167 ], [ %val.0, %originalBB158 ], [ %val.0, %for.inc ], [ %val.0, %originalBBpart2156 ], [ %val.0, %originalBB154 ], [ %val.0, %if.end ], [ %val.0, %originalBBpart2152 ], [ %val.0, %originalBB148 ], [ %val.0, %if.then ], [ %val.0, %originalBBpart2 ], [ %val.0, %originalBB ], [ %val.0, %for.body8 ], [ %val.0, %for.cond6 ], [ %val.0, %for.body5 ], [ %val.0, %for.cond3 ], [ %val.0, %for.body ], [ %val.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1845836142, %originalBB236alteredBB ], [ 1983046679, %originalBB232alteredBB ], [ 367130378, %originalBB228alteredBB ], [ -1402937074, %originalBB224alteredBB ], [ 1161335543, %originalBB196alteredBB ], [ -1044764000, %originalBB192alteredBB ], [ -1832424442, %originalBB188alteredBB ], [ -283193876, %originalBB184alteredBB ], [ 116834170, %originalBB173alteredBB ], [ 2117308355, %originalBB169alteredBB ], [ 545733588, %originalBB158alteredBB ], [ 1653400326, %originalBB154alteredBB ], [ 2029552433, %originalBB148alteredBB ], [ 1814885204, %originalBBalteredBB ], [ 1057188902, %originalBBpart2249 ], [ %310, %originalBB236 ], [ %300, %for.inc145 ], [ -975301250, %for.end143 ], [ -2047696546, %for.inc141 ], [ 115989352, %originalBBpart2234 ], [ %290, %originalBB232 ], [ %280, %for.body134 ], [ %271, %originalBBpart2230 ], [ %270, %originalBB228 ], [ %261, %for.cond132 ], [ -2047696546, %for.body127 ], [ %251, %originalBBpart2226 ], [ %250, %originalBB224 ], [ %241, %for.cond125 ], [ 1057188902, %for.end124 ], [ -33191319, %for.inc123 ], [ -1800424807, %for.end122 ], [ 987999936, %for.inc120 ], [ -1788927137, %if.end114 ], [ 297323503, %originalBBpart2222 ], [ %227, %originalBB196 ], [ %215, %if.then107 ], [ %206, %originalBBpart2194 ], [ %205, %originalBB192 ], [ %196, %if.end105 ], [ -1150881184, %if.then98 ], [ %184, %if.end96 ], [ 2095019781, %originalBBpart2190 ], [ %183, %originalBB188 ], [ %174, %if.end95 ], [ 1951976143, %if.then87 ], [ %161, %if.end85 ], [ -1019607790, %if.then77 ], [ %156, %if.then69 ], [ %153, %originalBBpart2186 ], [ %152, %originalBB184 ], [ %143, %if.end67 ], [ -145370448, %if.end66 ], [ 1043756510, %if.then58 ], [ %131, %if.end56 ], [ 975142710, %if.then48 ], [ %126, %originalBBpart2182 ], [ %125, %originalBB173 ], [ %113, %if.then42 ], [ %104, %for.body31 ], [ %100, %originalBBpart2171 ], [ %99, %originalBB169 ], [ %90, %for.cond29 ], [ 987999936, %for.end28 ], [ 965968575, %for.inc26 ], [ -1209308701, %for.end ], [ -8737950, %originalBBpart2167 ], [ %80, %originalBB158 ], [ %70, %for.inc ], [ -1703889078, %originalBBpart2156 ], [ %61, %originalBB154 ], [ %52, %if.end ], [ 1178987247, %originalBBpart2152 ], [ %43, %originalBB148 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body8 ], [ %4, %for.cond6 ], [ -8737950, %for.body5 ], [ %3, %for.cond3 ], [ 965968575, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %daysLeft, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 1499328568, i32 1384940861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %y.0, 9
  %3 = select i1 %cmp4, i32 1100980224, i32 -1352937906
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %x.0, 9
  %4 = select i1 %cmp7, i32 -320319482, i32 572011353
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1814885204, i32 1128409668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom10 = sext i32 %y.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %tobool = icmp ne i32 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 654548584, i32 1128409668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1565541097, i32 1178987247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2029552433, i32 220362371
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %historyCount.0 to i64
  %arrayidx14 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom12, i64 0
  store i32 %x.0, i32* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom12, i64 1
  store i32 %y.0, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %x.0 to i64
  %idxprom20 = sext i32 %y.0 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom18, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom12, i64 2
  store i32 %34, i32* %arrayidx24, align 4
  %.neg86 = add i32 %historyCount.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1494251161, i32 220362371
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1653400326, i32 -1555770430
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1595714045, i32 -1555770430
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 545733588, i32 599650243
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %71 = add i32 %x.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2081134268, i32 599650243
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2117308355, i32 1300977232
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %historyCount.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1686998606, i32 1300977232
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %100 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 648100151, i32 83990134
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom32, i64 0
  %101 = load i32, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom32, i64 1
  %102 = load i32, i32* %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom32, i64 2
  %103 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %101, 0
  %104 = select i1 %cmp41, i32 897569106, i32 -145370448
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 116834170, i32 -960390523
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %114 = add i32 %x.0, -1
  %idxprom43 = sext i32 %114 to i64
  %idxprom45 = sext i32 %y.0 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom43, i64 %idxprom45
  %115 = load i32, i32* %arrayidx46, align 4
  %116 = add i32 %115, %val.0
  store i32 %116, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %y.0, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2116157860, i32 -960390523
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %126 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1926156158, i32 975142710
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %127 = add i32 %x.0, -1
  %idxprom50 = sext i32 %127 to i64
  %128 = add i32 %y.0, -1
  %idxprom53 = sext i32 %128 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom50, i64 %idxprom53
  %129 = load i32, i32* %arrayidx54, align 4
  %130 = add i32 %129, %val.0
  store i32 %130, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp slt i32 %y.0, 8
  %131 = select i1 %cmp57, i32 1798665196, i32 1043756510
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %132 = add i32 %x.0, -1
  %idxprom60 = sext i32 %132 to i64
  %.neg85 = add i32 %y.0, 1
  %idxprom63 = sext i32 %.neg85 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom60, i64 %idxprom63
  %133 = load i32, i32* %arrayidx64, align 4
  %134 = add i32 %133, %val.0
  store i32 %134, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -283193876, i32 -1397666649
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %x.0, 8
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1974246460, i32 -1397666649
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %153 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 451493528, i32 2095019781
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  %idxprom71 = sext i32 %.neg to i64
  %idxprom73 = sext i32 %y.0 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom71, i64 %idxprom73
  %154 = load i32, i32* %arrayidx74, align 4
  %155 = add i32 %154, %val.0
  store i32 %155, i32* %arrayidx74, align 4
  %cmp76 = icmp sgt i32 %y.0, 0
  %156 = select i1 %cmp76, i32 234029494, i32 -1019607790
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %157 = add i32 %x.0, 1
  %idxprom79 = sext i32 %157 to i64
  %158 = add i32 %y.0, -1
  %idxprom82 = sext i32 %158 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom79, i64 %idxprom82
  %159 = load i32, i32* %arrayidx83, align 4
  %160 = add i32 %159, %val.0
  store i32 %160, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %cmp86 = icmp slt i32 %y.0, 8
  %161 = select i1 %cmp86, i32 -216283401, i32 1951976143
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %162 = add i32 %x.0, 1
  %idxprom89 = sext i32 %162 to i64
  %163 = add i32 %y.0, 1
  %idxprom92 = sext i32 %163 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom89, i64 %idxprom92
  %164 = load i32, i32* %arrayidx93, align 4
  %165 = add i32 %164, %val.0
  store i32 %165, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1832424442, i32 588553616
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1821882606, i32 588553616
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %y.0, 0
  %184 = select i1 %cmp97, i32 -2105169654, i32 -1150881184
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %x.0 to i64
  %185 = add i32 %y.0, -1
  %idxprom102 = sext i32 %185 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom99, i64 %idxprom102
  %186 = load i32, i32* %arrayidx103, align 4
  %187 = add i32 %186, %val.0
  store i32 %187, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1044764000, i32 -1719942584
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp106 = icmp slt i32 %y.0, 8
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 718528803, i32 -1719942584
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %206 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1591594189, i32 297323503
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1161335543, i32 -902610508
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %x.0 to i64
  %216 = add i32 %y.0, 1
  %idxprom111 = sext i32 %216 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom108, i64 %idxprom111
  %217 = load i32, i32* %arrayidx112, align 4
  %218 = add i32 %217, %val.0
  store i32 %218, i32* %arrayidx112, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1174484488, i32 -902610508
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %idxprom115 = sext i32 %x.0 to i64
  %idxprom117 = sext i32 %y.0 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom115, i64 %idxprom117
  %228 = load i32, i32* %arrayidx118, align 4
  %229 = add i32 %228, %val.0
  store i32 %229, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %231 = load i32, i32* %daysLeft, align 4
  %232 = add i32 %231, -1
  store i32 %232, i32* %daysLeft, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1402937074, i32 -1922551242
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %cmp126 = icmp slt i32 %y.0, 9
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1746261642, i32 -1922551242
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %251 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -128072540, i32 -1294839619
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %y.0 to i64
  %arrayidx130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 0, i64 %idxprom129
  %252 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %252)
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 367130378, i32 128476407
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp133 = icmp slt i32 %x.0, 9
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1263479617, i32 128476407
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %271 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 51457572, i32 -742098233
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1983046679, i32 -1372792964
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom136 = sext i32 %x.0 to i64
  %idxprom138 = sext i32 %y.0 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom136, i64 %idxprom138
  %281 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %281)
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -570899424, i32 -1372792964
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %291 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1845836142, i32 -1094042523
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %301 = add i32 %y.0, 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1806972131, i32 -1094042523
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %historyCount.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom12alteredBB, i64 0
  store i32 %x.0, i32* %arrayidx14alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom12alteredBB, i64 1
  store i32 %y.0, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %x.0 to i64
  %idxprom20alteredBB = sext i32 %y.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %311 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom12alteredBB, i64 2
  store i32 %311, i32* %arrayidx24alteredBB, align 4
  %312 = add i32 %historyCount.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %x.0, -1
  %idxprom43alteredBB = sext i32 %314 to i64
  %idxprom45alteredBB = sext i32 %y.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %315 = load i32, i32* %arrayidx46alteredBB, align 4
  %316 = add i32 %315, %val.0
  store i32 %316, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %x.0 to i64
  %317 = add i32 %y.0, 1
  %idxprom111alteredBB = sext i32 %317 to i64
  %arrayidx112alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom108alteredBB, i64 %idxprom111alteredBB
  %318 = load i32, i32* %arrayidx112alteredBB, align 4
  %319 = add i32 %318, %val.0
  store i32 %319, i32* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom136alteredBB = sext i32 %x.0 to i64
  %idxprom138alteredBB = sext i32 %y.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom136alteredBB, i64 %idxprom138alteredBB
  %320 = load i32, i32* %arrayidx139alteredBB, align 4
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135alteredBB, i32 %320)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %y.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1783297961, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1783297961, label %first
    i32 -1136105434, label %originalBB
    i32 1758607754, label %originalBBpart2
    i32 417124662, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1136105434, i32 417124662
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
  %17 = select i1 %16, i32 1758607754, i32 417124662
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1136105434, %originalBBalteredBB ]
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
