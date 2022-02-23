; ModuleID = 'build_ollvm/programs/47/491.ll'
source_filename = "source-C-CXX/47/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %cmp142.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %mat = alloca [10 x [10 x i32]], align 16
  %New = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [10 x [10 x i32]]* %mat to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -453951253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -453951253, label %for.cond
    i32 -123315492, label %for.body
    i32 -741559772, label %originalBB
    i32 258494403, label %originalBBpart2
    i32 -1954436649, label %for.cond3
    i32 -112895001, label %originalBB164
    i32 432597904, label %originalBBpart2166
    i32 -1330786082, label %for.body5
    i32 2079144584, label %for.cond6
    i32 603447896, label %for.body8
    i32 686140448, label %originalBB168
    i32 521789379, label %originalBBpart2170
    i32 735816733, label %for.inc
    i32 1617930185, label %for.end
    i32 862892603, label %for.inc12
    i32 -1179190785, label %originalBB172
    i32 -1033159996, label %originalBBpart2174
    i32 1037247940, label %for.end14
    i32 -1398928459, label %for.cond15
    i32 -1738153269, label %for.body17
    i32 115315999, label %originalBB176
    i32 1077565052, label %originalBBpart2178
    i32 -816359854, label %for.cond18
    i32 -340974535, label %originalBB180
    i32 635910537, label %originalBBpart2182
    i32 678329052, label %for.body20
    i32 -1520904004, label %originalBB184
    i32 1976222299, label %originalBBpart2339
    i32 -1064971801, label %for.inc112
    i32 -525810677, label %originalBB341
    i32 661895412, label %originalBBpart2360
    i32 -918180667, label %for.end114
    i32 -339502699, label %originalBB362
    i32 -1336748442, label %originalBBpart2364
    i32 -859652944, label %for.inc115
    i32 446353067, label %originalBB366
    i32 -694522056, label %originalBBpart2374
    i32 -2106552970, label %for.end117
    i32 378759304, label %for.cond118
    i32 2062471059, label %for.body120
    i32 870904314, label %originalBB376
    i32 -1008522604, label %originalBBpart2378
    i32 -205006288, label %for.cond121
    i32 -47149776, label %for.body123
    i32 -1685945974, label %for.inc132
    i32 -55740741, label %for.end134
    i32 418635046, label %for.inc135
    i32 -1811897783, label %originalBB380
    i32 -648096756, label %originalBBpart2388
    i32 -2082038496, label %for.end137
    i32 -1671306572, label %for.inc138
    i32 415101350, label %for.end140
    i32 -724634449, label %for.cond141
    i32 1872378015, label %originalBB390
    i32 -227776239, label %originalBBpart2392
    i32 1921291783, label %for.body143
    i32 1438551855, label %for.cond148
    i32 1484659235, label %for.body150
    i32 311018693, label %for.inc157
    i32 -1823076444, label %originalBB394
    i32 438122877, label %originalBBpart2400
    i32 310634139, label %for.end159
    i32 -1807697081, label %for.inc161
    i32 -777186194, label %for.end163
    i32 412761035, label %originalBBalteredBB
    i32 1648387331, label %originalBB164alteredBB
    i32 -1456617111, label %originalBB168alteredBB
    i32 -644492711, label %originalBB172alteredBB
    i32 -1358653459, label %originalBB176alteredBB
    i32 -1447613039, label %originalBB180alteredBB
    i32 -2045341805, label %originalBB184alteredBB
    i32 2130636076, label %originalBB341alteredBB
    i32 168621545, label %originalBB362alteredBB
    i32 126358210, label %originalBB366alteredBB
    i32 1087096908, label %originalBB376alteredBB
    i32 -1667692655, label %originalBB380alteredBB
    i32 -354701942, label %originalBB390alteredBB
    i32 -825715512, label %originalBB394alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB341alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc161, %for.end159, %originalBBpart2400, %originalBB394, %for.inc157, %for.body150, %for.cond148, %for.body143, %originalBBpart2392, %originalBB390, %for.cond141, %for.end140, %for.inc138, %for.end137, %originalBBpart2388, %originalBB380, %for.inc135, %for.end134, %for.inc132, %for.body123, %for.cond121, %originalBBpart2378, %originalBB376, %for.body120, %for.cond118, %for.end117, %originalBBpart2374, %originalBB366, %for.inc115, %originalBBpart2364, %originalBB362, %for.end114, %originalBBpart2360, %originalBB341, %for.inc112, %originalBBpart2339, %originalBB184, %for.body20, %originalBBpart2182, %originalBB180, %for.cond18, %originalBBpart2178, %originalBB176, %for.body17, %for.cond15, %for.end14, %originalBBpart2174, %originalBB172, %for.inc12, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %for.body8, %for.cond6, %for.body5, %originalBBpart2166, %originalBB164, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB394alteredBB ], [ %i.0, %originalBB390alteredBB ], [ %i.0, %originalBB380alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc161 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB394 ], [ %i.0, %for.inc157 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond148 ], [ %i.0, %for.body143 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB390 ], [ %i.0, %for.cond141 ], [ %i.0, %for.end140 ], [ %254, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB380 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB376 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB366 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB341 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB394alteredBB ], [ %j.0, %originalBB390alteredBB ], [ %323, %originalBB380alteredBB ], [ %j.0, %originalBB376alteredBB ], [ %322, %originalBB366alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %297, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 1, %originalBBalteredBB ], [ %296, %for.inc161 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2400 ], [ %j.0, %originalBB394 ], [ %j.0, %for.inc157 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond148 ], [ %j.0, %for.body143 ], [ %j.0, %originalBBpart2392 ], [ %j.0, %originalBB390 ], [ %j.0, %for.cond141 ], [ 1, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2388 ], [ %244, %originalBB380 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2378 ], [ %j.0, %originalBB376 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ 1, %for.end117 ], [ %j.0, %originalBBpart2374 ], [ %203, %originalBB366 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB362 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB341 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %for.end14 ], [ %j.0, %originalBBpart2174 ], [ %.neg110, %originalBB172 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %.neg, %originalBB394alteredBB ], [ %l.0, %originalBB390alteredBB ], [ %l.0, %originalBB380alteredBB ], [ 1, %originalBB376alteredBB ], [ %l.0, %originalBB366alteredBB ], [ %l.0, %originalBB362alteredBB ], [ %321, %originalBB341alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ 1, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc161 ], [ %l.0, %for.end159 ], [ %l.0, %originalBBpart2400 ], [ %286, %originalBB394 ], [ %l.0, %for.inc157 ], [ %l.0, %for.body150 ], [ %l.0, %for.cond148 ], [ 2, %for.body143 ], [ %l.0, %originalBBpart2392 ], [ %l.0, %originalBB390 ], [ %l.0, %for.cond141 ], [ %l.0, %for.end140 ], [ %l.0, %for.inc138 ], [ %l.0, %for.end137 ], [ %l.0, %originalBBpart2388 ], [ %l.0, %originalBB380 ], [ %l.0, %for.inc135 ], [ %l.0, %for.end134 ], [ %234, %for.inc132 ], [ %l.0, %for.body123 ], [ %l.0, %for.cond121 ], [ %l.0, %originalBBpart2378 ], [ 1, %originalBB376 ], [ %l.0, %for.body120 ], [ %l.0, %for.cond118 ], [ %l.0, %for.end117 ], [ %l.0, %originalBBpart2374 ], [ %l.0, %originalBB366 ], [ %l.0, %for.inc115 ], [ %l.0, %originalBBpart2364 ], [ %l.0, %originalBB362 ], [ %l.0, %for.end114 ], [ %l.0, %originalBBpart2360 ], [ %.neg108, %originalBB341 ], [ %l.0, %for.inc112 ], [ %l.0, %originalBBpart2339 ], [ %l.0, %originalBB184 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2178 ], [ 1, %originalBB176 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end14 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.inc12 ], [ %l.0, %for.end ], [ %60, %for.inc ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ 1, %for.body5 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1823076444, %originalBB394alteredBB ], [ 1872378015, %originalBB390alteredBB ], [ -1811897783, %originalBB380alteredBB ], [ 870904314, %originalBB376alteredBB ], [ 446353067, %originalBB366alteredBB ], [ -339502699, %originalBB362alteredBB ], [ -525810677, %originalBB341alteredBB ], [ -1520904004, %originalBB184alteredBB ], [ -340974535, %originalBB180alteredBB ], [ 115315999, %originalBB176alteredBB ], [ -1179190785, %originalBB172alteredBB ], [ 686140448, %originalBB168alteredBB ], [ -112895001, %originalBB164alteredBB ], [ -741559772, %originalBBalteredBB ], [ -724634449, %for.inc161 ], [ -1807697081, %for.end159 ], [ 1438551855, %originalBBpart2400 ], [ %295, %originalBB394 ], [ %285, %for.inc157 ], [ 311018693, %for.body150 ], [ %275, %for.cond148 ], [ 1438551855, %for.body143 ], [ %273, %originalBBpart2392 ], [ %272, %originalBB390 ], [ %263, %for.cond141 ], [ -724634449, %for.end140 ], [ -453951253, %for.inc138 ], [ -1671306572, %for.end137 ], [ 378759304, %originalBBpart2388 ], [ %253, %originalBB380 ], [ %243, %for.inc135 ], [ 418635046, %for.end134 ], [ -205006288, %for.inc132 ], [ -1685945974, %for.body123 ], [ %232, %for.cond121 ], [ -205006288, %originalBBpart2378 ], [ %231, %originalBB376 ], [ %222, %for.body120 ], [ %213, %for.cond118 ], [ 378759304, %for.end117 ], [ -1398928459, %originalBBpart2374 ], [ %212, %originalBB366 ], [ %202, %for.inc115 ], [ -859652944, %originalBBpart2364 ], [ %193, %originalBB362 ], [ %184, %for.end114 ], [ -816359854, %originalBBpart2360 ], [ %175, %originalBB341 ], [ %166, %for.inc112 ], [ -1064971801, %originalBBpart2339 ], [ %157, %originalBB184 ], [ %125, %for.body20 ], [ %116, %originalBBpart2182 ], [ %115, %originalBB180 ], [ %106, %for.cond18 ], [ -816359854, %originalBBpart2178 ], [ %97, %originalBB176 ], [ %88, %for.body17 ], [ %79, %for.cond15 ], [ -1398928459, %for.end14 ], [ -1954436649, %originalBBpart2174 ], [ %78, %originalBB172 ], [ %69, %for.inc12 ], [ 862892603, %for.end ], [ 2079144584, %for.inc ], [ 735816733, %originalBBpart2170 ], [ %59, %originalBB168 ], [ %50, %for.body8 ], [ %41, %for.cond6 ], [ 2079144584, %for.body5 ], [ %40, %originalBBpart2166 ], [ %39, %originalBB164 ], [ %30, %for.cond3 ], [ -1954436649, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 415101350, i32 -123315492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -741559772, i32 412761035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 258494403, i32 412761035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -112895001, i32 1648387331
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 432597904, i32 1648387331
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1330786082, i32 1037247940
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %l.0, 10
  %41 = select i1 %cmp7, i32 603447896, i32 1617930185
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 686140448, i32 -1456617111
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %l.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 521789379, i32 -1456617111
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1179190785, i32 -644492711
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg110 = add i32 %j.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1033159996, i32 -644492711
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 10
  %79 = select i1 %cmp16, i32 -1738153269, i32 -2106552970
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 115315999, i32 -1358653459
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1077565052, i32 -1358653459
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -340974535, i32 -1447613039
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %l.0, 10
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 635910537, i32 -1447613039
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %116 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 678329052, i32 -918180667
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1520904004, i32 -2045341805
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %l.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom21, i64 %idxprom23
  %126 = load i32, i32* %arrayidx24, align 4
  %mul.neg.neg = shl i32 %126, 1
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom21, i64 %idxprom23
  %127 = load i32, i32* %arrayidx28, align 4
  %128 = add i32 %mul.neg.neg, %127
  store i32 %128, i32* %arrayidx28, align 4
  %129 = add i32 %j.0, -1
  %idxprom33 = sext i32 %129 to i64
  %130 = add i32 %l.0, -1
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom33, i64 %idxprom36
  %131 = load i32, i32* %arrayidx37, align 4
  %132 = add i32 %131, %126
  store i32 %132, i32* %arrayidx37, align 4
  %133 = add i32 %j.0, 1
  %idxprom44 = sext i32 %133 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom44, i64 %idxprom36
  %134 = load i32, i32* %arrayidx48, align 4
  %135 = add i32 %134, %126
  store i32 %135, i32* %arrayidx48, align 4
  %136 = add i32 %l.0, 1
  %idxprom58 = sext i32 %136 to i64
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom33, i64 %idxprom58
  %137 = load i32, i32* %arrayidx59, align 4
  %138 = add i32 %137, %126
  store i32 %138, i32* %arrayidx59, align 4
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom44, i64 %idxprom58
  %139 = load i32, i32* %arrayidx70, align 4
  %140 = add i32 %139, %126
  store i32 %140, i32* %arrayidx70, align 4
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom21, i64 %idxprom36
  %141 = load i32, i32* %arrayidx80, align 4
  %142 = add i32 %141, %126
  store i32 %142, i32* %arrayidx80, align 4
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom33, i64 %idxprom23
  %143 = load i32, i32* %arrayidx90, align 4
  %144 = add i32 %143, %126
  store i32 %144, i32* %arrayidx90, align 4
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom44, i64 %idxprom23
  %145 = load i32, i32* %arrayidx100, align 4
  %146 = add i32 %145, %126
  store i32 %146, i32* %arrayidx100, align 4
  %arrayidx110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom21, i64 %idxprom58
  %147 = load i32, i32* %arrayidx110, align 4
  %148 = add i32 %147, %126
  store i32 %148, i32* %arrayidx110, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1976222299, i32 -2045341805
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -525810677, i32 2130636076
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %.neg108 = add i32 %l.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 661895412, i32 2130636076
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -339502699, i32 168621545
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1336748442, i32 168621545
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 446353067, i32 126358210
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -694522056, i32 126358210
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %j.0, 10
  %213 = select i1 %cmp119, i32 2062471059, i32 -2082038496
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 870904314, i32 1087096908
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1008522604, i32 1087096908
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %l.0, 10
  %232 = select i1 %cmp122, i32 -47149776, i32 -55740741
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %idxprom126 = sext i32 %l.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom124, i64 %idxprom126
  %233 = load i32, i32* %arrayidx127, align 4
  %arrayidx131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom124, i64 %idxprom126
  store i32 %233, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %234 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1811897783, i32 -1667692655
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -648096756, i32 -1667692655
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1872378015, i32 -354701942
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %cmp142 = icmp slt i32 %j.0, 10
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -227776239, i32 -354701942
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %273 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 1921291783, i32 -777186194
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom144, i64 1
  %274 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %274)
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %cmp149 = icmp slt i32 %l.0, 10
  %275 = select i1 %cmp149, i32 1484659235, i32 310634139
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom152 = sext i32 %j.0 to i64
  %idxprom154 = sext i32 %l.0 to i64
  %arrayidx155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom152, i64 %idxprom154
  %276 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call151, i32 %276)
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1823076444, i32 -825715512
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %286 = add i32 %l.0, 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 438122877, i32 -825715512
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom10alteredBB = sext i32 %l.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %idxprom23alteredBB = sext i32 %l.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %298 = load i32, i32* %arrayidx24alteredBB, align 4
  %mulalteredBB = shl nsw i32 %298, 1
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %299 = load i32, i32* %arrayidx28alteredBB, align 4
  %300 = add i32 %299, %mulalteredBB
  store i32 %300, i32* %arrayidx28alteredBB, align 4
  %301 = add i32 %j.0, -1
  %idxprom33alteredBB = sext i32 %301 to i64
  %302 = add i32 %l.0, -1
  %idxprom36alteredBB = sext i32 %302 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom33alteredBB, i64 %idxprom36alteredBB
  %303 = load i32, i32* %arrayidx37alteredBB, align 4
  %304 = add i32 %303, %298
  store i32 %304, i32* %arrayidx37alteredBB, align 4
  %305 = add i32 %j.0, 1
  %idxprom44alteredBB = sext i32 %305 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom44alteredBB, i64 %idxprom36alteredBB
  %306 = load i32, i32* %arrayidx48alteredBB, align 4
  %307 = add i32 %306, %298
  store i32 %307, i32* %arrayidx48alteredBB, align 4
  %308 = add i32 %l.0, 1
  %idxprom58alteredBB = sext i32 %308 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom33alteredBB, i64 %idxprom58alteredBB
  %309 = load i32, i32* %arrayidx59alteredBB, align 4
  %310 = add i32 %309, %298
  store i32 %310, i32* %arrayidx59alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom44alteredBB, i64 %idxprom58alteredBB
  %311 = load i32, i32* %arrayidx70alteredBB, align 4
  %312 = add i32 %311, %298
  store i32 %312, i32* %arrayidx70alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom21alteredBB, i64 %idxprom36alteredBB
  %313 = load i32, i32* %arrayidx80alteredBB, align 4
  %314 = add i32 %313, %298
  store i32 %314, i32* %arrayidx80alteredBB, align 4
  %arrayidx90alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom33alteredBB, i64 %idxprom23alteredBB
  %315 = load i32, i32* %arrayidx90alteredBB, align 4
  %316 = add i32 %315, %298
  store i32 %316, i32* %arrayidx90alteredBB, align 4
  %arrayidx100alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom44alteredBB, i64 %idxprom23alteredBB
  %317 = load i32, i32* %arrayidx100alteredBB, align 4
  %318 = add i32 %317, %298
  store i32 %318, i32* %arrayidx100alteredBB, align 4
  %arrayidx110alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom21alteredBB, i64 %idxprom58alteredBB
  %319 = load i32, i32* %arrayidx110alteredBB, align 4
  %320 = add i32 %319, %298
  store i32 %320, i32* %arrayidx110alteredBB, align 4
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
