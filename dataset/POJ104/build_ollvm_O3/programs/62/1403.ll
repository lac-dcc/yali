; ModuleID = 'build_ollvm/programs/62/1403.ll'
source_filename = "source-C-CXX/62/1403.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  %.reg2mem198 = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %vla33.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i64, align 8
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem169 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %j38.0 = phi i32 [ undef, %entry ], [ %j38.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i70.0 = phi i32 [ undef, %entry ], [ %i70.0.be, %loopEntry.backedge ]
  %j78.0 = phi i32 [ undef, %entry ], [ %j78.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -775346604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -775346604, label %for.cond
    i32 1813695535, label %for.body
    i32 -1592487080, label %for.cond2
    i32 -880239038, label %for.body4
    i32 449863520, label %for.inc
    i32 1253725667, label %for.end
    i32 -676328041, label %for.inc8
    i32 -87026026, label %originalBB
    i32 -226578256, label %originalBBpart2
    i32 -937285833, label %for.end10
    i32 653369006, label %for.cond15
    i32 -2142322823, label %for.body17
    i32 852563556, label %originalBB103
    i32 -98528372, label %originalBBpart2105
    i32 -2009133599, label %for.cond19
    i32 1540677519, label %for.body21
    i32 1640739180, label %originalBB107
    i32 1049737256, label %originalBBpart2115
    i32 -287976281, label %for.inc27
    i32 453358252, label %for.end29
    i32 -1402634452, label %for.inc30
    i32 1157830968, label %for.end32
    i32 -525562084, label %for.cond35
    i32 -92577428, label %for.body37
    i32 -609093485, label %originalBB117
    i32 -1934443582, label %originalBBpart2119
    i32 2134977319, label %for.cond39
    i32 -1573096354, label %originalBB121
    i32 528843033, label %originalBBpart2123
    i32 -1866723790, label %for.body41
    i32 697067014, label %for.cond46
    i32 844075109, label %for.body48
    i32 -1339194499, label %for.inc61
    i32 260277065, label %for.end63
    i32 -1850031883, label %originalBB125
    i32 -1286652388, label %originalBBpart2127
    i32 -709603687, label %for.inc64
    i32 -1008922376, label %for.end66
    i32 1521672243, label %originalBB129
    i32 1938747394, label %originalBBpart2131
    i32 -431890712, label %for.inc67
    i32 -63193982, label %for.end69
    i32 -1250695323, label %originalBB133
    i32 426184843, label %originalBBpart2135
    i32 -1009715683, label %for.cond71
    i32 1451961966, label %for.body73
    i32 -66911116, label %for.cond79
    i32 1411624784, label %for.body81
    i32 -1372938390, label %originalBB137
    i32 1929909634, label %originalBBpart2147
    i32 -710875429, label %for.inc88
    i32 1277885176, label %originalBB149
    i32 -1546086828, label %originalBBpart2160
    i32 -1423652399, label %for.end90
    i32 1487774280, label %for.inc92
    i32 -1198717384, label %for.end94
    i32 -847708010, label %originalBB162
    i32 -820563341, label %originalBBpart2164
    i32 -776249801, label %originalBBalteredBB
    i32 -564814399, label %originalBB103alteredBB
    i32 -47881716, label %originalBB107alteredBB
    i32 1219883320, label %originalBB117alteredBB
    i32 -1787751391, label %originalBB121alteredBB
    i32 -913732145, label %originalBB125alteredBB
    i32 -39957825, label %originalBB129alteredBB
    i32 1329869763, label %originalBB133alteredBB
    i32 -626098649, label %originalBB137alteredBB
    i32 -1481014046, label %originalBB149alteredBB
    i32 -1172366527, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB162, %for.end94, %for.inc92, %for.end90, %originalBBpart2160, %originalBB149, %for.inc88, %originalBBpart2147, %originalBB137, %for.body81, %for.cond79, %for.body73, %for.cond71, %originalBBpart2135, %originalBB133, %for.end69, %for.inc67, %originalBBpart2131, %originalBB129, %for.end66, %for.inc64, %originalBBpart2127, %originalBB125, %for.end63, %for.inc61, %for.body48, %for.cond46, %for.body41, %originalBBpart2123, %originalBB121, %for.cond39, %originalBBpart2119, %originalBB117, %for.body37, %for.cond35, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2115, %originalBB107, %for.body21, %for.cond19, %originalBBpart2105, %originalBB103, %for.body17, %for.cond15, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg34, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB162alteredBB ], [ %i14.0, %originalBB149alteredBB ], [ %i14.0, %originalBB137alteredBB ], [ %i14.0, %originalBB133alteredBB ], [ %i14.0, %originalBB129alteredBB ], [ %i14.0, %originalBB125alteredBB ], [ %i14.0, %originalBB121alteredBB ], [ %i14.0, %originalBB117alteredBB ], [ %i14.0, %originalBB107alteredBB ], [ %i14.0, %originalBB103alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBB162 ], [ %i14.0, %for.end94 ], [ %i14.0, %for.inc92 ], [ %i14.0, %for.end90 ], [ %i14.0, %originalBBpart2160 ], [ %i14.0, %originalBB149 ], [ %i14.0, %for.inc88 ], [ %i14.0, %originalBBpart2147 ], [ %i14.0, %originalBB137 ], [ %i14.0, %for.body81 ], [ %i14.0, %for.cond79 ], [ %i14.0, %for.body73 ], [ %i14.0, %for.cond71 ], [ %i14.0, %originalBBpart2135 ], [ %i14.0, %originalBB133 ], [ %i14.0, %for.end69 ], [ %i14.0, %for.inc67 ], [ %i14.0, %originalBBpart2131 ], [ %i14.0, %originalBB129 ], [ %i14.0, %for.end66 ], [ %i14.0, %for.inc64 ], [ %i14.0, %originalBBpart2127 ], [ %i14.0, %originalBB125 ], [ %i14.0, %for.end63 ], [ %i14.0, %for.inc61 ], [ %i14.0, %for.body48 ], [ %i14.0, %for.cond46 ], [ %i14.0, %for.body41 ], [ %i14.0, %originalBBpart2123 ], [ %i14.0, %originalBB121 ], [ %i14.0, %for.cond39 ], [ %i14.0, %originalBBpart2119 ], [ %i14.0, %originalBB117 ], [ %i14.0, %for.body37 ], [ %i14.0, %for.cond35 ], [ %i14.0, %for.end32 ], [ %77, %for.inc30 ], [ %i14.0, %for.end29 ], [ %i14.0, %for.inc27 ], [ %i14.0, %originalBBpart2115 ], [ %i14.0, %originalBB107 ], [ %i14.0, %for.body21 ], [ %i14.0, %for.cond19 ], [ %i14.0, %originalBBpart2105 ], [ %i14.0, %originalBB103 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 0, %for.end10 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.inc8 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body4 ], [ %i14.0, %for.cond2 ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB162alteredBB ], [ %j18.0, %originalBB149alteredBB ], [ %j18.0, %originalBB137alteredBB ], [ %j18.0, %originalBB133alteredBB ], [ %j18.0, %originalBB129alteredBB ], [ %j18.0, %originalBB125alteredBB ], [ %j18.0, %originalBB121alteredBB ], [ %j18.0, %originalBB117alteredBB ], [ %j18.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %originalBB162 ], [ %j18.0, %for.end94 ], [ %j18.0, %for.inc92 ], [ %j18.0, %for.end90 ], [ %j18.0, %originalBBpart2160 ], [ %j18.0, %originalBB149 ], [ %j18.0, %for.inc88 ], [ %j18.0, %originalBBpart2147 ], [ %j18.0, %originalBB137 ], [ %j18.0, %for.body81 ], [ %j18.0, %for.cond79 ], [ %j18.0, %for.body73 ], [ %j18.0, %for.cond71 ], [ %j18.0, %originalBBpart2135 ], [ %j18.0, %originalBB133 ], [ %j18.0, %for.end69 ], [ %j18.0, %for.inc67 ], [ %j18.0, %originalBBpart2131 ], [ %j18.0, %originalBB129 ], [ %j18.0, %for.end66 ], [ %j18.0, %for.inc64 ], [ %j18.0, %originalBBpart2127 ], [ %j18.0, %originalBB125 ], [ %j18.0, %for.end63 ], [ %j18.0, %for.inc61 ], [ %j18.0, %for.body48 ], [ %j18.0, %for.cond46 ], [ %j18.0, %for.body41 ], [ %j18.0, %originalBBpart2123 ], [ %j18.0, %originalBB121 ], [ %j18.0, %for.cond39 ], [ %j18.0, %originalBBpart2119 ], [ %j18.0, %originalBB117 ], [ %j18.0, %for.body37 ], [ %j18.0, %for.cond35 ], [ %j18.0, %for.end32 ], [ %j18.0, %for.inc30 ], [ %j18.0, %for.end29 ], [ %76, %for.inc27 ], [ %j18.0, %originalBBpart2115 ], [ %j18.0, %originalBB107 ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ %j18.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j18.0, %for.body17 ], [ %j18.0, %for.cond15 ], [ %j18.0, %for.end10 ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.inc8 ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %for.body4 ], [ %j18.0, %for.cond2 ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB162alteredBB ], [ %i34.0, %originalBB149alteredBB ], [ %i34.0, %originalBB137alteredBB ], [ %i34.0, %originalBB133alteredBB ], [ %i34.0, %originalBB129alteredBB ], [ %i34.0, %originalBB125alteredBB ], [ %i34.0, %originalBB121alteredBB ], [ %i34.0, %originalBB117alteredBB ], [ %i34.0, %originalBB107alteredBB ], [ %i34.0, %originalBB103alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBB162 ], [ %i34.0, %for.end94 ], [ %i34.0, %for.inc92 ], [ %i34.0, %for.end90 ], [ %i34.0, %originalBBpart2160 ], [ %i34.0, %originalBB149 ], [ %i34.0, %for.inc88 ], [ %i34.0, %originalBBpart2147 ], [ %i34.0, %originalBB137 ], [ %i34.0, %for.body81 ], [ %i34.0, %for.cond79 ], [ %i34.0, %for.body73 ], [ %i34.0, %for.cond71 ], [ %i34.0, %originalBBpart2135 ], [ %i34.0, %originalBB133 ], [ %i34.0, %for.end69 ], [ %171, %for.inc67 ], [ %i34.0, %originalBBpart2131 ], [ %i34.0, %originalBB129 ], [ %i34.0, %for.end66 ], [ %i34.0, %for.inc64 ], [ %i34.0, %originalBBpart2127 ], [ %i34.0, %originalBB125 ], [ %i34.0, %for.end63 ], [ %i34.0, %for.inc61 ], [ %i34.0, %for.body48 ], [ %i34.0, %for.cond46 ], [ %i34.0, %for.body41 ], [ %i34.0, %originalBBpart2123 ], [ %i34.0, %originalBB121 ], [ %i34.0, %for.cond39 ], [ %i34.0, %originalBBpart2119 ], [ %i34.0, %originalBB117 ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ 0, %for.end32 ], [ %i34.0, %for.inc30 ], [ %i34.0, %for.end29 ], [ %i34.0, %for.inc27 ], [ %i34.0, %originalBBpart2115 ], [ %i34.0, %originalBB107 ], [ %i34.0, %for.body21 ], [ %i34.0, %for.cond19 ], [ %i34.0, %originalBBpart2105 ], [ %i34.0, %originalBB103 ], [ %i34.0, %for.body17 ], [ %i34.0, %for.cond15 ], [ %i34.0, %for.end10 ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.inc8 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body4 ], [ %i34.0, %for.cond2 ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ]
  %j38.0.be = phi i32 [ %j38.0, %loopEntry ], [ %j38.0, %originalBB162alteredBB ], [ %j38.0, %originalBB149alteredBB ], [ %j38.0, %originalBB137alteredBB ], [ %j38.0, %originalBB133alteredBB ], [ %j38.0, %originalBB129alteredBB ], [ %j38.0, %originalBB125alteredBB ], [ %j38.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j38.0, %originalBB107alteredBB ], [ %j38.0, %originalBB103alteredBB ], [ %j38.0, %originalBBalteredBB ], [ %j38.0, %originalBB162 ], [ %j38.0, %for.end94 ], [ %j38.0, %for.inc92 ], [ %j38.0, %for.end90 ], [ %j38.0, %originalBBpart2160 ], [ %j38.0, %originalBB149 ], [ %j38.0, %for.inc88 ], [ %j38.0, %originalBBpart2147 ], [ %j38.0, %originalBB137 ], [ %j38.0, %for.body81 ], [ %j38.0, %for.cond79 ], [ %j38.0, %for.body73 ], [ %j38.0, %for.cond71 ], [ %j38.0, %originalBBpart2135 ], [ %j38.0, %originalBB133 ], [ %j38.0, %for.end69 ], [ %j38.0, %for.inc67 ], [ %j38.0, %originalBBpart2131 ], [ %j38.0, %originalBB129 ], [ %j38.0, %for.end66 ], [ %152, %for.inc64 ], [ %j38.0, %originalBBpart2127 ], [ %j38.0, %originalBB125 ], [ %j38.0, %for.end63 ], [ %j38.0, %for.inc61 ], [ %j38.0, %for.body48 ], [ %j38.0, %for.cond46 ], [ %j38.0, %for.body41 ], [ %j38.0, %originalBBpart2123 ], [ %j38.0, %originalBB121 ], [ %j38.0, %for.cond39 ], [ %j38.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j38.0, %for.body37 ], [ %j38.0, %for.cond35 ], [ %j38.0, %for.end32 ], [ %j38.0, %for.inc30 ], [ %j38.0, %for.end29 ], [ %j38.0, %for.inc27 ], [ %j38.0, %originalBBpart2115 ], [ %j38.0, %originalBB107 ], [ %j38.0, %for.body21 ], [ %j38.0, %for.cond19 ], [ %j38.0, %originalBBpart2105 ], [ %j38.0, %originalBB103 ], [ %j38.0, %for.body17 ], [ %j38.0, %for.cond15 ], [ %j38.0, %for.end10 ], [ %j38.0, %originalBBpart2 ], [ %j38.0, %originalBB ], [ %j38.0, %for.inc8 ], [ %j38.0, %for.end ], [ %j38.0, %for.inc ], [ %j38.0, %for.body4 ], [ %j38.0, %for.cond2 ], [ %j38.0, %for.body ], [ %j38.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB162 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end63 ], [ %133, %for.inc61 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ 0, %for.body41 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i70.0.be = phi i32 [ %i70.0, %loopEntry ], [ %i70.0, %originalBB162alteredBB ], [ %i70.0, %originalBB149alteredBB ], [ %i70.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i70.0, %originalBB129alteredBB ], [ %i70.0, %originalBB125alteredBB ], [ %i70.0, %originalBB121alteredBB ], [ %i70.0, %originalBB117alteredBB ], [ %i70.0, %originalBB107alteredBB ], [ %i70.0, %originalBB103alteredBB ], [ %i70.0, %originalBBalteredBB ], [ %i70.0, %originalBB162 ], [ %i70.0, %for.end94 ], [ %235, %for.inc92 ], [ %i70.0, %for.end90 ], [ %i70.0, %originalBBpart2160 ], [ %i70.0, %originalBB149 ], [ %i70.0, %for.inc88 ], [ %i70.0, %originalBBpart2147 ], [ %i70.0, %originalBB137 ], [ %i70.0, %for.body81 ], [ %i70.0, %for.cond79 ], [ %i70.0, %for.body73 ], [ %i70.0, %for.cond71 ], [ %i70.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i70.0, %for.end69 ], [ %i70.0, %for.inc67 ], [ %i70.0, %originalBBpart2131 ], [ %i70.0, %originalBB129 ], [ %i70.0, %for.end66 ], [ %i70.0, %for.inc64 ], [ %i70.0, %originalBBpart2127 ], [ %i70.0, %originalBB125 ], [ %i70.0, %for.end63 ], [ %i70.0, %for.inc61 ], [ %i70.0, %for.body48 ], [ %i70.0, %for.cond46 ], [ %i70.0, %for.body41 ], [ %i70.0, %originalBBpart2123 ], [ %i70.0, %originalBB121 ], [ %i70.0, %for.cond39 ], [ %i70.0, %originalBBpart2119 ], [ %i70.0, %originalBB117 ], [ %i70.0, %for.body37 ], [ %i70.0, %for.cond35 ], [ %i70.0, %for.end32 ], [ %i70.0, %for.inc30 ], [ %i70.0, %for.end29 ], [ %i70.0, %for.inc27 ], [ %i70.0, %originalBBpart2115 ], [ %i70.0, %originalBB107 ], [ %i70.0, %for.body21 ], [ %i70.0, %for.cond19 ], [ %i70.0, %originalBBpart2105 ], [ %i70.0, %originalBB103 ], [ %i70.0, %for.body17 ], [ %i70.0, %for.cond15 ], [ %i70.0, %for.end10 ], [ %i70.0, %originalBBpart2 ], [ %i70.0, %originalBB ], [ %i70.0, %for.inc8 ], [ %i70.0, %for.end ], [ %i70.0, %for.inc ], [ %i70.0, %for.body4 ], [ %i70.0, %for.cond2 ], [ %i70.0, %for.body ], [ %i70.0, %for.cond ]
  %j78.0.be = phi i32 [ %j78.0, %loopEntry ], [ %j78.0, %originalBB162alteredBB ], [ %257, %originalBB149alteredBB ], [ %j78.0, %originalBB137alteredBB ], [ %j78.0, %originalBB133alteredBB ], [ %j78.0, %originalBB129alteredBB ], [ %j78.0, %originalBB125alteredBB ], [ %j78.0, %originalBB121alteredBB ], [ %j78.0, %originalBB117alteredBB ], [ %j78.0, %originalBB107alteredBB ], [ %j78.0, %originalBB103alteredBB ], [ %j78.0, %originalBBalteredBB ], [ %j78.0, %originalBB162 ], [ %j78.0, %for.end94 ], [ %j78.0, %for.inc92 ], [ %j78.0, %for.end90 ], [ %j78.0, %originalBBpart2160 ], [ %225, %originalBB149 ], [ %j78.0, %for.inc88 ], [ %j78.0, %originalBBpart2147 ], [ %j78.0, %originalBB137 ], [ %j78.0, %for.body81 ], [ %j78.0, %for.cond79 ], [ 1, %for.body73 ], [ %j78.0, %for.cond71 ], [ %j78.0, %originalBBpart2135 ], [ %j78.0, %originalBB133 ], [ %j78.0, %for.end69 ], [ %j78.0, %for.inc67 ], [ %j78.0, %originalBBpart2131 ], [ %j78.0, %originalBB129 ], [ %j78.0, %for.end66 ], [ %j78.0, %for.inc64 ], [ %j78.0, %originalBBpart2127 ], [ %j78.0, %originalBB125 ], [ %j78.0, %for.end63 ], [ %j78.0, %for.inc61 ], [ %j78.0, %for.body48 ], [ %j78.0, %for.cond46 ], [ %j78.0, %for.body41 ], [ %j78.0, %originalBBpart2123 ], [ %j78.0, %originalBB121 ], [ %j78.0, %for.cond39 ], [ %j78.0, %originalBBpart2119 ], [ %j78.0, %originalBB117 ], [ %j78.0, %for.body37 ], [ %j78.0, %for.cond35 ], [ %j78.0, %for.end32 ], [ %j78.0, %for.inc30 ], [ %j78.0, %for.end29 ], [ %j78.0, %for.inc27 ], [ %j78.0, %originalBBpart2115 ], [ %j78.0, %originalBB107 ], [ %j78.0, %for.body21 ], [ %j78.0, %for.cond19 ], [ %j78.0, %originalBBpart2105 ], [ %j78.0, %originalBB103 ], [ %j78.0, %for.body17 ], [ %j78.0, %for.cond15 ], [ %j78.0, %for.end10 ], [ %j78.0, %originalBBpart2 ], [ %j78.0, %originalBB ], [ %j78.0, %for.inc8 ], [ %j78.0, %for.end ], [ %j78.0, %for.inc ], [ %j78.0, %for.body4 ], [ %j78.0, %for.cond2 ], [ %j78.0, %for.body ], [ %j78.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -847708010, %originalBB162alteredBB ], [ 1277885176, %originalBB149alteredBB ], [ -1372938390, %originalBB137alteredBB ], [ -1250695323, %originalBB133alteredBB ], [ 1521672243, %originalBB129alteredBB ], [ -1850031883, %originalBB125alteredBB ], [ -1573096354, %originalBB121alteredBB ], [ -609093485, %originalBB117alteredBB ], [ 1640739180, %originalBB107alteredBB ], [ 852563556, %originalBB103alteredBB ], [ -87026026, %originalBBalteredBB ], [ %253, %originalBB162 ], [ %244, %for.end94 ], [ -1009715683, %for.inc92 ], [ 1487774280, %for.end90 ], [ -66911116, %originalBBpart2160 ], [ %234, %originalBB149 ], [ %224, %for.inc88 ], [ -710875429, %originalBBpart2147 ], [ %215, %originalBB137 ], [ %204, %for.body81 ], [ %195, %for.cond79 ], [ -66911116, %for.body73 ], [ %191, %for.cond71 ], [ -1009715683, %originalBBpart2135 ], [ %189, %originalBB133 ], [ %180, %for.end69 ], [ -525562084, %for.inc67 ], [ -431890712, %originalBBpart2131 ], [ %170, %originalBB129 ], [ %161, %for.end66 ], [ 2134977319, %for.inc64 ], [ -709603687, %originalBBpart2127 ], [ %151, %originalBB125 ], [ %142, %for.end63 ], [ 697067014, %for.inc61 ], [ -1339194499, %for.body48 ], [ %125, %for.cond46 ], [ 697067014, %for.body41 ], [ %122, %originalBBpart2123 ], [ %121, %originalBB121 ], [ %111, %for.cond39 ], [ 2134977319, %originalBBpart2119 ], [ %102, %originalBB117 ], [ %93, %for.body37 ], [ %84, %for.cond35 ], [ -525562084, %for.end32 ], [ 653369006, %for.inc30 ], [ -1402634452, %for.end29 ], [ -2009133599, %for.inc27 ], [ -287976281, %originalBBpart2115 ], [ %75, %originalBB107 ], [ %65, %for.body21 ], [ %56, %for.cond19 ], [ -2009133599, %originalBBpart2105 ], [ %54, %originalBB103 ], [ %45, %for.body17 ], [ %36, %for.cond15 ], [ 653369006, %for.end10 ], [ -775346604, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc8 ], [ -676328041, %for.end ], [ -1592487080, %for.inc ], [ 449863520, %for.body4 ], [ %9, %for.cond2 ], [ -1592487080, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 1813695535, i32 -937285833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp3, i32 -880239038, i32 1253725667
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %10 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %10, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -87026026, i32 -776249801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -226578256, i32 -776249801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  %30 = load i32, i32* %x2, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %y2, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %.reg2mem169, align 8
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload178 = load volatile i64, i64* %.reg2mem169, align 8
  %34 = mul nuw i64 %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload178, %31
  %vla13 = alloca i32, i64 %34, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %35 = load i32, i32* %x2, align 4
  %cmp16 = icmp slt i32 %i14.0, %35
  %36 = select i1 %cmp16, i32 -2142322823, i32 1157830968
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 852563556, i32 -564814399
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -98528372, i32 -564814399
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %55 = load i32, i32* %y2, align 4
  %cmp20 = icmp slt i32 %j18.0, %55
  %56 = select i1 %cmp20, i32 1540677519, i32 453358252
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1640739180, i32 -47881716
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i14.0 to i64
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload177 = load volatile i64, i64* %.reg2mem169, align 8
  %66 = mul nsw i64 %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload177, %idxprom22
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload180 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom24 = sext i32 %j18.0 to i64
  %arrayidx25.idx = add nsw i64 %66, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload180, i64 %arrayidx25.idx
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1049737256, i32 -47881716
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %76 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %77 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %78 = load i32, i32* %x1, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, i32* %y2, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload193 = load volatile i64, i64* %.reg2mem181, align 8
  %82 = mul nuw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload193, %79
  %vla33 = alloca i32, i64 %82, align 16
  store i32* %vla33, i32** %vla33.reg2mem, align 8
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %83 = load i32, i32* %x1, align 4
  %cmp36 = icmp slt i32 %i34.0, %83
  %84 = select i1 %cmp36, i32 -92577428, i32 -63193982
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -609093485, i32 1219883320
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1934443582, i32 1219883320
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1573096354, i32 -1787751391
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %112 = load i32, i32* %y2, align 4
  %cmp40 = icmp slt i32 %j38.0, %112
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 528843033, i32 -1787751391
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %122 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1866723790, i32 -1008922376
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i34.0 to i64
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload192 = load volatile i64, i64* %.reg2mem181, align 8
  %123 = mul nsw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload192, %idxprom42
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload197 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %idxprom44 = sext i32 %j38.0 to i64
  %arrayidx45.idx = add nsw i64 %123, %idxprom44
  %arrayidx45 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload197, i64 %arrayidx45.idx
  store i32 0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %124 = load i32, i32* %x2, align 4
  %cmp47 = icmp slt i32 %k.0, %124
  %125 = select i1 %cmp47, i32 844075109, i32 260277065
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i34.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %126 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom49
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52.idx = add nsw i64 %126, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx52.idx
  %127 = load i32, i32* %arrayidx52, align 4
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload176 = load volatile i64, i64* %.reg2mem169, align 8
  %128 = mul nsw i64 %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload176, %idxprom51
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload179 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom55 = sext i32 %j38.0 to i64
  %arrayidx56.idx = add nsw i64 %128, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload179, i64 %arrayidx56.idx
  %129 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %129, %127
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload191 = load volatile i64, i64* %.reg2mem181, align 8
  %130 = mul nsw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload191, %idxprom49
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload196 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %arrayidx60.idx = add nsw i64 %130, %idxprom55
  %arrayidx60 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload196, i64 %arrayidx60.idx
  %131 = load i32, i32* %arrayidx60, align 4
  %132 = add i32 %131, %mul
  store i32 %132, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1850031883, i32 -913732145
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1286652388, i32 -913732145
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %152 = add i32 %j38.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1521672243, i32 -39957825
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1938747394, i32 -39957825
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %171 = add i32 %i34.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1250695323, i32 1329869763
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 426184843, i32 1329869763
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %190 = load i32, i32* %x1, align 4
  %cmp72 = icmp slt i32 %i70.0, %190
  %191 = select i1 %cmp72, i32 1451961966, i32 -1198717384
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i70.0 to i64
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload190 = load volatile i64, i64* %.reg2mem181, align 8
  %192 = mul nsw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload190, %idxprom74
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload195 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload195, i64 %192
  %193 = load i32, i32* %arrayidx75, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %194 = load i32, i32* %y2, align 4
  %cmp80 = icmp slt i32 %j78.0, %194
  %195 = select i1 %cmp80, i32 1411624784, i32 -1423652399
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1372938390, i32 -626098649
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom83 = sext i32 %i70.0 to i64
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload189 = load volatile i64, i64* %.reg2mem181, align 8
  %205 = mul nsw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload189, %idxprom83
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload194 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %idxprom85 = sext i32 %j78.0 to i64
  %arrayidx86.idx = add nsw i64 %205, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload194, i64 %arrayidx86.idx
  %206 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %206)
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1929909634, i32 -626098649
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1277885176, i32 -1481014046
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %225 = add i32 %j78.0, 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1546086828, i32 -1481014046
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %235 = add i32 %i70.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -847708010, i32 -1172366527
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem198, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -820563341, i32 -1172366527
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i32, i32* %.reg2mem198, align 4
  ret i32 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i14.0 to i64
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload174 = load volatile i64, i64* %.reg2mem169, align 8
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload173 = load volatile i64, i64* %.reg2mem169, align 8
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload172 = load volatile i64, i64* %.reg2mem169, align 8
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload171 = load volatile i64, i64* %.reg2mem169, align 8
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i64, i64* %.reg2mem169, align 8
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload175 = load volatile i64, i64* %.reg2mem169, align 8
  %254 = mul nsw i64 %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload175, %idxprom22alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom24alteredBB = sext i32 %j18.0 to i64
  %arrayidx25alteredBB.idx = add nsw i64 %254, %idxprom24alteredBB
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx25alteredBB.idx
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx25alteredBB)
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
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom83alteredBB = sext i32 %i70.0 to i64
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload187 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload186 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload185 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload184 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload183 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload188 = load volatile i64, i64* %.reg2mem181, align 8
  %255 = mul nsw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload188, %idxprom83alteredBB
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload = load volatile i32*, i32** %vla33.reg2mem, align 8
  %idxprom85alteredBB = sext i32 %j78.0 to i64
  %arrayidx86alteredBB.idx = add nsw i64 %255, %idxprom85alteredBB
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload, i64 %arrayidx86alteredBB.idx
  %256 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82alteredBB, i32 %256)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j78.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1302735953, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1302735953, label %first
    i32 -1741808097, label %originalBB
    i32 -1105288734, label %originalBBpart2
    i32 971720106, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1741808097, i32 971720106
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
  %17 = select i1 %16, i32 -1105288734, i32 971720106
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1741808097, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
