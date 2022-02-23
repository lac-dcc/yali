; ModuleID = 'build_ollvm/programs/68/802.ll'
source_filename = "source-C-CXX/68/802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 225080064, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 225080064, label %first
    i32 1478746473, label %originalBB
    i32 364317688, label %originalBBpart2
    i32 996727755, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1478746473, i32 996727755
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 364317688, i32 996727755
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1478746473, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %a1 = alloca [501 x i32], align 16
  %b1 = alloca [501 x i32], align 16
  %result = alloca [501 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %0 = bitcast [501 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  %1 = bitcast [501 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %1, i8 0, i64 2004, i1 false)
  %2 = bitcast [501 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %2, i8 0, i64 2004, i1 false)
  %3 = add i32 %conv7, -1
  %4 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 1, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1427510225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1427510225, label %for.cond
    i32 1739294352, label %for.body
    i32 -535851750, label %originalBB
    i32 -1151667048, label %originalBBpart2
    i32 -405343953, label %for.inc
    i32 -1456071894, label %for.end
    i32 2110145436, label %originalBB107
    i32 1975294600, label %originalBBpart2109
    i32 153278182, label %for.cond17
    i32 -2057327259, label %for.body20
    i32 207729408, label %originalBB111
    i32 69849555, label %originalBBpart2123
    i32 -1721968941, label %for.inc29
    i32 410843777, label %for.end31
    i32 1874192452, label %for.cond32
    i32 882829503, label %originalBB125
    i32 216302647, label %originalBBpart2127
    i32 342097896, label %for.body34
    i32 1209074204, label %if.then
    i32 1465176676, label %if.end
    i32 1567102947, label %for.inc60
    i32 -13988476, label %for.end62
    i32 -903908081, label %originalBB129
    i32 1228222498, label %originalBBpart2131
    i32 2135433131, label %for.cond63
    i32 -924530034, label %for.body65
    i32 1163512838, label %if.then69
    i32 2116085732, label %if.end70
    i32 -1914442700, label %originalBB133
    i32 -1833435471, label %originalBBpart2135
    i32 268758922, label %for.inc71
    i32 -1096679071, label %originalBB137
    i32 1424384666, label %originalBBpart2151
    i32 1878383135, label %for.end72
    i32 755617134, label %originalBB153
    i32 1480916848, label %originalBBpart2155
    i32 -726973155, label %if.then74
    i32 561941830, label %for.cond75
    i32 -1948366816, label %for.body77
    i32 -264729916, label %for.inc81
    i32 -889529341, label %for.end83
    i32 -1957871975, label %if.end85
    i32 2077369531, label %if.then87
    i32 -1011389569, label %originalBB157
    i32 219813891, label %originalBBpart2159
    i32 411138619, label %if.end90
    i32 58880440, label %originalBB161
    i32 72124005, label %originalBBpart2163
    i32 -28480117, label %originalBBalteredBB
    i32 -1679948322, label %originalBB107alteredBB
    i32 1030768131, label %originalBB111alteredBB
    i32 223198673, label %originalBB125alteredBB
    i32 2010362198, label %originalBB129alteredBB
    i32 -54285709, label %originalBB133alteredBB
    i32 -2090971167, label %originalBB137alteredBB
    i32 -1930182866, label %originalBB153alteredBB
    i32 934125418, label %originalBB157alteredBB
    i32 -1444227016, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB161, %if.end90, %originalBBpart2159, %originalBB157, %if.then87, %if.end85, %for.end83, %for.inc81, %for.body77, %for.cond75, %if.then74, %originalBBpart2155, %originalBB153, %for.end72, %originalBBpart2151, %originalBB137, %for.inc71, %originalBBpart2135, %originalBB133, %if.end70, %if.then69, %for.body65, %for.cond63, %originalBBpart2131, %originalBB129, %for.end62, %for.inc60, %if.end, %if.then, %for.body34, %originalBBpart2127, %originalBB125, %for.cond32, %for.end31, %for.inc29, %originalBBpart2123, %originalBB111, %for.body20, %for.cond17, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB161 ], [ %c.0, %if.end90 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.then87 ], [ %c.0, %if.end85 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %for.body77 ], [ %c.0, %for.cond75 ], [ %c.0, %if.then74 ], [ %c.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %c.0, %for.end72 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB137 ], [ %c.0, %for.inc71 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.end70 ], [ %c.0, %if.then69 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond63 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.cond32 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB111 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 500, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then87 ], [ %i.0, %if.end85 ], [ %i.0, %for.end83 ], [ %179, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %c.0, %if.then74 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2151 ], [ %148, %originalBB137 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2131 ], [ 500, %originalBB129 ], [ %i.0, %for.end62 ], [ %99, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %69, %for.inc29 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB161alteredBB ], [ %flag1.0, %originalBB157alteredBB ], [ %flag1.0, %originalBB153alteredBB ], [ %flag1.0, %originalBB137alteredBB ], [ %flag1.0, %originalBB133alteredBB ], [ %flag1.0, %originalBB129alteredBB ], [ %flag1.0, %originalBB125alteredBB ], [ %flag1.0, %originalBB111alteredBB ], [ %flag1.0, %originalBB107alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBB161 ], [ %flag1.0, %if.end90 ], [ %flag1.0, %originalBBpart2159 ], [ %flag1.0, %originalBB157 ], [ %flag1.0, %if.then87 ], [ %flag1.0, %if.end85 ], [ %flag1.0, %for.end83 ], [ %flag1.0, %for.inc81 ], [ %flag1.0, %for.body77 ], [ %flag1.0, %for.cond75 ], [ %flag1.0, %if.then74 ], [ %flag1.0, %originalBBpart2155 ], [ %flag1.0, %originalBB153 ], [ %flag1.0, %for.end72 ], [ %flag1.0, %originalBBpart2151 ], [ %flag1.0, %originalBB137 ], [ %flag1.0, %for.inc71 ], [ %flag1.0, %originalBBpart2135 ], [ %flag1.0, %originalBB133 ], [ %flag1.0, %if.end70 ], [ 0, %if.then69 ], [ %flag1.0, %for.body65 ], [ %flag1.0, %for.cond63 ], [ %flag1.0, %originalBBpart2131 ], [ %flag1.0, %originalBB129 ], [ %flag1.0, %for.end62 ], [ %flag1.0, %for.inc60 ], [ %flag1.0, %if.end ], [ %flag1.0, %if.then ], [ %flag1.0, %for.body34 ], [ %flag1.0, %originalBBpart2127 ], [ %flag1.0, %originalBB125 ], [ %flag1.0, %for.cond32 ], [ %flag1.0, %for.end31 ], [ %flag1.0, %for.inc29 ], [ %flag1.0, %originalBBpart2123 ], [ %flag1.0, %originalBB111 ], [ %flag1.0, %for.body20 ], [ %flag1.0, %for.cond17 ], [ %flag1.0, %originalBBpart2109 ], [ %flag1.0, %originalBB107 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 58880440, %originalBB161alteredBB ], [ -1011389569, %originalBB157alteredBB ], [ 755617134, %originalBB153alteredBB ], [ -1096679071, %originalBB137alteredBB ], [ -1914442700, %originalBB133alteredBB ], [ -903908081, %originalBB129alteredBB ], [ 882829503, %originalBB125alteredBB ], [ 207729408, %originalBB111alteredBB ], [ 2110145436, %originalBB107alteredBB ], [ -535851750, %originalBBalteredBB ], [ %216, %originalBB161 ], [ %207, %if.end90 ], [ 411138619, %originalBBpart2159 ], [ %198, %originalBB157 ], [ %189, %if.then87 ], [ %180, %if.end85 ], [ -1957871975, %for.end83 ], [ 561941830, %for.inc81 ], [ -264729916, %for.body77 ], [ %177, %for.cond75 ], [ 561941830, %if.then74 ], [ %176, %originalBBpart2155 ], [ %175, %originalBB153 ], [ %166, %for.end72 ], [ 2135433131, %originalBBpart2151 ], [ %157, %originalBB137 ], [ %147, %for.inc71 ], [ 268758922, %originalBBpart2135 ], [ %138, %originalBB133 ], [ %129, %if.end70 ], [ 1878383135, %if.then69 ], [ %120, %for.body65 ], [ %118, %for.cond63 ], [ 2135433131, %originalBBpart2131 ], [ %117, %originalBB129 ], [ %108, %for.end62 ], [ 1874192452, %for.inc60 ], [ 1567102947, %if.end ], [ 1465176676, %if.then ], [ %94, %for.body34 ], [ %88, %originalBBpart2127 ], [ %87, %originalBB125 ], [ %78, %for.cond32 ], [ 1874192452, %for.end31 ], [ 153278182, %for.inc29 ], [ -1721968941, %originalBBpart2123 ], [ %68, %originalBB111 ], [ %55, %for.body20 ], [ %46, %for.cond17 ], [ 153278182, %originalBBpart2109 ], [ %45, %originalBB107 ], [ %36, %for.end ], [ 1427510225, %for.inc ], [ -405343953, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -1456071894, i32 1739294352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -535851750, i32 -28480117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %15 to i32
  %16 = add nsw i32 %conv11, -48
  %17 = xor i32 %i.0, -1
  %18 = add i32 %17, %conv
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [501 x i32], [501 x i32]* %a1, i64 0, i64 %idxprom15
  store i32 %16, i32* %arrayidx16, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1151667048, i32 -28480117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2110145436, i32 -1679948322
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1975294600, i32 -1679948322
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %3
  %46 = select i1 %cmp19.not, i32 410843777, i32 -2057327259
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 207729408, i32 1030768131
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom21
  %56 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %56 to i32
  %57 = add nsw i32 %conv23, -48
  %58 = xor i32 %i.0, -1
  %59 = add i32 %58, %conv7
  %idxprom27 = sext i32 %59 to i64
  %arrayidx28 = getelementptr inbounds [501 x i32], [501 x i32]* %b1, i64 0, i64 %idxprom27
  store i32 %57, i32* %arrayidx28, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 69849555, i32 1030768131
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 882829503, i32 223198673
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 501
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 216302647, i32 223198673
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %88 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 342097896, i32 -13988476
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i32], [501 x i32]* %a1, i64 0, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [501 x i32], [501 x i32]* %b1, i64 0, i64 %idxprom35
  %90 = load i32, i32* %arrayidx38, align 4
  %91 = add i32 %90, %89
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom35
  %92 = load i32, i32* %arrayidx40, align 4
  %93 = add i32 %91, %92
  store i32 %93, i32* %arrayidx40, align 4
  %cmp46 = icmp sgt i32 %93, 9
  %94 = select i1 %cmp46, i32 1209074204, i32 1465176676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom47
  %95 = load i32, i32* %arrayidx48, align 4
  %div = sdiv i32 %95, 10
  %96 = add i32 %i.0, 1
  %idxprom50 = sext i32 %96 to i64
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom50
  %97 = load i32, i32* %arrayidx51, align 4
  %98 = add i32 %div, %97
  store i32 %98, i32* %arrayidx51, align 4
  %rem = srem i32 %95, 10
  store i32 %rem, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -903908081, i32 2010362198
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1228222498, i32 2010362198
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, -1
  %118 = select i1 %cmp64, i32 -924530034, i32 1878383135
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom66
  %119 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp eq i32 %119, 0
  %120 = select i1 %cmp68.not, i32 2116085732, i32 1163512838
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1914442700, i32 -54285709
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1833435471, i32 -54285709
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1096679071, i32 -2090971167
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1424384666, i32 -2090971167
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 755617134, i32 -1930182866
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %flag1.0, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1480916848, i32 -1930182866
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %176 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -726973155, i32 -1957871975
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %i.0, -1
  %177 = select i1 %cmp76, i32 -1948366816, i32 -889529341
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom78
  %178 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %cmp86 = icmp eq i32 %flag1.0, 1
  %180 = select i1 %cmp86, i32 2077369531, i32 411138619
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1011389569, i32 934125418
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 219813891, i32 934125418
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 58880440, i32 -1444227016
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 72124005, i32 -1444227016
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %217 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %217 to i32
  %218 = add nsw i32 %conv11alteredBB, -48
  %219 = xor i32 %i.0, -1
  %220 = add i32 %219, %conv
  %idxprom15alteredBB = sext i32 %220 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a1, i64 0, i64 %idxprom15alteredBB
  store i32 %218, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %221 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %221 to i32
  %222 = add nsw i32 %conv23alteredBB, -48
  %223 = xor i32 %i.0, -1
  %224 = add i32 %223, %conv7
  %idxprom27alteredBB = sext i32 %224 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b1, i64 0, i64 %idxprom27alteredBB
  store i32 %222, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
