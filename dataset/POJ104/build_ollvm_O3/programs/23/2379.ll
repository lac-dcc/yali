; ModuleID = 'build_ollvm/programs/23/2379.ll'
source_filename = "source-C-CXX/23/2379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2379.cpp, i8* null }]
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
  %.reload176.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [600 x i8], align 16
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 500, i8 signext 10)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %sext56 = add i64 %sext, 4294967296
  %idxprom3 = ashr exact i64 %sext56, 32
  %arrayidx4 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %mm.0 = phi i32 [ undef, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1904116198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem175.0 = phi i1 [ undef, %entry ], [ %.reg2mem175.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1904116198, label %while.cond
    i32 1446061107, label %originalBB
    i32 515440669, label %originalBBpart2
    i32 325802808, label %while.body
    i32 2090132190, label %originalBB84
    i32 399127612, label %originalBBpart286
    i32 683145649, label %while.cond8
    i32 289339563, label %land.rhs
    i32 1825851999, label %land.end
    i32 1464737976, label %while.body17
    i32 -183841697, label %while.end
    i32 -460489577, label %originalBB88
    i32 -933003634, label %originalBBpart290
    i32 -649729994, label %if.then
    i32 -1785434597, label %originalBB92
    i32 1515580078, label %originalBBpart299
    i32 -209429536, label %if.end
    i32 -1095163311, label %while.end21
    i32 -1717722231, label %for.cond
    i32 -325350939, label %originalBB101
    i32 -1726716633, label %originalBBpart2111
    i32 -59543128, label %for.body
    i32 310210077, label %originalBB113
    i32 -690229298, label %originalBBpart2115
    i32 -692710790, label %for.inc
    i32 -1144540526, label %for.end
    i32 204716779, label %originalBB117
    i32 -464001855, label %originalBBpart2119
    i32 -1558837437, label %while.cond29
    i32 -760269049, label %while.body34
    i32 -1547322593, label %originalBB121
    i32 -140525803, label %originalBBpart2123
    i32 -2063930346, label %if.then36
    i32 1590795803, label %originalBB125
    i32 357822702, label %originalBBpart2131
    i32 98221098, label %lor.lhs.false
    i32 -921223476, label %originalBB133
    i32 1303384210, label %originalBBpart2148
    i32 1842357359, label %if.then47
    i32 -818629684, label %originalBB150
    i32 -454365331, label %originalBBpart2152
    i32 -1585958453, label %if.else
    i32 -1779472585, label %if.end49
    i32 283827731, label %originalBB154
    i32 56111464, label %originalBBpart2156
    i32 620254495, label %if.end50
    i32 963431349, label %while.cond51
    i32 -416465078, label %originalBB158
    i32 1920901990, label %originalBBpart2160
    i32 -1858329119, label %land.rhs56
    i32 1397804257, label %land.end61
    i32 1879732094, label %originalBB162
    i32 1485108697, label %originalBBpart2164
    i32 965858252, label %while.body62
    i32 1965874069, label %while.end64
    i32 679431037, label %land.lhs.true
    i32 2011060837, label %if.then69
    i32 846333285, label %if.end71
    i32 -623285998, label %while.end73
    i32 -1034213078, label %for.cond74
    i32 -1411463733, label %for.body77
    i32 -1724302598, label %originalBB166
    i32 -1015977976, label %originalBBpart2168
    i32 1322030285, label %for.inc81
    i32 685766, label %for.end83
    i32 -274139067, label %originalBB170
    i32 2121420415, label %originalBBpart2172
    i32 1101817996, label %originalBBalteredBB
    i32 -722468324, label %originalBB84alteredBB
    i32 669769203, label %originalBB88alteredBB
    i32 570572359, label %originalBB92alteredBB
    i32 941663868, label %originalBB101alteredBB
    i32 -2097528930, label %originalBB113alteredBB
    i32 -903850779, label %originalBB117alteredBB
    i32 -360550410, label %originalBB121alteredBB
    i32 238977489, label %originalBB125alteredBB
    i32 716882761, label %originalBB133alteredBB
    i32 -2131574709, label %originalBB150alteredBB
    i32 -384536168, label %originalBB154alteredBB
    i32 633352322, label %originalBB158alteredBB
    i32 1215878263, label %originalBB162alteredBB
    i32 -781937637, label %originalBB166alteredBB
    i32 -833636619, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB170, %for.end83, %for.inc81, %originalBBpart2168, %originalBB166, %for.body77, %for.cond74, %while.end73, %if.end71, %if.then69, %land.lhs.true, %while.end64, %while.body62, %originalBBpart2164, %originalBB162, %land.end61, %land.rhs56, %originalBBpart2160, %originalBB158, %while.cond51, %if.end50, %originalBBpart2156, %originalBB154, %if.end49, %if.else, %originalBBpart2152, %originalBB150, %if.then47, %originalBBpart2148, %originalBB133, %lor.lhs.false, %originalBBpart2131, %originalBB125, %if.then36, %originalBBpart2123, %originalBB121, %while.body34, %while.cond29, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2111, %originalBB101, %for.cond, %while.end21, %if.end, %originalBBpart299, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %while.end, %while.body17, %land.end, %land.rhs, %while.cond8, %originalBBpart286, %originalBB84, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %for.end83 ], [ %308, %for.inc81 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %mm.0, %while.end73 ], [ %.neg, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end64 ], [ %i.0, %while.body62 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.end61 ], [ %i.0, %land.rhs56 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %while.cond51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end49 ], [ %221, %if.else ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %while.body34 ], [ %i.0, %while.cond29 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end ], [ %.neg57, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond ], [ %mm.0, %while.end21 ], [ %82, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %while.end ], [ %i.0, %while.body17 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB170 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %while.end73 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end64 ], [ %280, %while.body62 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %land.end61 ], [ %j.0, %land.rhs56 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %while.cond51 ], [ %i.0, %if.end50 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end49 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB133 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %while.body34 ], [ %j.0, %while.cond29 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond ], [ %j.0, %while.end21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %while.end ], [ %42, %while.body17 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond8 ], [ %j.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %327, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB170 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond74 ], [ %max.0, %while.end73 ], [ %max.0, %if.end71 ], [ %max.0, %if.then69 ], [ %max.0, %land.lhs.true ], [ %max.0, %while.end64 ], [ %max.0, %while.body62 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %land.end61 ], [ %max.0, %land.rhs56 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %while.cond51 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %if.end49 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB133 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB125 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %while.body34 ], [ %max.0, %while.cond29 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond ], [ %max.0, %while.end21 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart299 ], [ %72, %originalBB92 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %while.end ], [ %max.0, %while.body17 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond8 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB170 ], [ %min.0, %for.end83 ], [ %min.0, %for.inc81 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB166 ], [ %min.0, %for.body77 ], [ %min.0, %for.cond74 ], [ %min.0, %while.end73 ], [ %min.0, %if.end71 ], [ %286, %if.then69 ], [ %min.0, %land.lhs.true ], [ %min.0, %while.end64 ], [ %min.0, %while.body62 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %land.end61 ], [ %min.0, %land.rhs56 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %while.cond51 ], [ %min.0, %if.end50 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %if.end49 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %if.then47 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB133 ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB125 ], [ %min.0, %if.then36 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %while.body34 ], [ %min.0, %while.cond29 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB117 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB113 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB101 ], [ %min.0, %for.cond ], [ %min.0, %while.end21 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB92 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %while.end ], [ %min.0, %while.body17 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %while.cond8 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.cond ]
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB170alteredBB ], [ %mm.0, %originalBB166alteredBB ], [ %mm.0, %originalBB162alteredBB ], [ %mm.0, %originalBB158alteredBB ], [ %mm.0, %originalBB154alteredBB ], [ %mm.0, %originalBB150alteredBB ], [ %mm.0, %originalBB133alteredBB ], [ %mm.0, %originalBB125alteredBB ], [ %mm.0, %originalBB121alteredBB ], [ %mm.0, %originalBB117alteredBB ], [ %mm.0, %originalBB113alteredBB ], [ %mm.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %mm.0, %originalBB88alteredBB ], [ %mm.0, %originalBB84alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %originalBB170 ], [ %mm.0, %for.end83 ], [ %mm.0, %for.inc81 ], [ %mm.0, %originalBBpart2168 ], [ %mm.0, %originalBB166 ], [ %mm.0, %for.body77 ], [ %mm.0, %for.cond74 ], [ %mm.0, %while.end73 ], [ %mm.0, %if.end71 ], [ %i.0, %if.then69 ], [ %mm.0, %land.lhs.true ], [ %mm.0, %while.end64 ], [ %mm.0, %while.body62 ], [ %mm.0, %originalBBpart2164 ], [ %mm.0, %originalBB162 ], [ %mm.0, %land.end61 ], [ %mm.0, %land.rhs56 ], [ %mm.0, %originalBBpart2160 ], [ %mm.0, %originalBB158 ], [ %mm.0, %while.cond51 ], [ %mm.0, %if.end50 ], [ %mm.0, %originalBBpart2156 ], [ %mm.0, %originalBB154 ], [ %mm.0, %if.end49 ], [ %mm.0, %if.else ], [ %mm.0, %originalBBpart2152 ], [ %mm.0, %originalBB150 ], [ %mm.0, %if.then47 ], [ %mm.0, %originalBBpart2148 ], [ %mm.0, %originalBB133 ], [ %mm.0, %lor.lhs.false ], [ %mm.0, %originalBBpart2131 ], [ %mm.0, %originalBB125 ], [ %mm.0, %if.then36 ], [ %mm.0, %originalBBpart2123 ], [ %mm.0, %originalBB121 ], [ %mm.0, %while.body34 ], [ %mm.0, %while.cond29 ], [ %mm.0, %originalBBpart2119 ], [ %mm.0, %originalBB117 ], [ %mm.0, %for.end ], [ %mm.0, %for.inc ], [ %mm.0, %originalBBpart2115 ], [ %mm.0, %originalBB113 ], [ %mm.0, %for.body ], [ %mm.0, %originalBBpart2111 ], [ %mm.0, %originalBB101 ], [ %mm.0, %for.cond ], [ %mm.0, %while.end21 ], [ %mm.0, %if.end ], [ %mm.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %mm.0, %if.then ], [ %mm.0, %originalBBpart290 ], [ %mm.0, %originalBB88 ], [ %mm.0, %while.end ], [ %mm.0, %while.body17 ], [ %mm.0, %land.end ], [ %mm.0, %land.rhs ], [ %mm.0, %while.cond8 ], [ %mm.0, %originalBBpart286 ], [ %mm.0, %originalBB84 ], [ %mm.0, %while.body ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -274139067, %originalBB170alteredBB ], [ -1724302598, %originalBB166alteredBB ], [ 1879732094, %originalBB162alteredBB ], [ -416465078, %originalBB158alteredBB ], [ 283827731, %originalBB154alteredBB ], [ -818629684, %originalBB150alteredBB ], [ -921223476, %originalBB133alteredBB ], [ 1590795803, %originalBB125alteredBB ], [ -1547322593, %originalBB121alteredBB ], [ 204716779, %originalBB117alteredBB ], [ 310210077, %originalBB113alteredBB ], [ -325350939, %originalBB101alteredBB ], [ -1785434597, %originalBB92alteredBB ], [ -460489577, %originalBB88alteredBB ], [ 2090132190, %originalBB84alteredBB ], [ 1446061107, %originalBBalteredBB ], [ %326, %originalBB170 ], [ %317, %for.end83 ], [ -1034213078, %for.inc81 ], [ 1322030285, %originalBBpart2168 ], [ %307, %originalBB166 ], [ %297, %for.body77 ], [ %288, %for.cond74 ], [ -1034213078, %while.end73 ], [ -1558837437, %if.end71 ], [ 846333285, %if.then69 ], [ %285, %land.lhs.true ], [ %282, %while.end64 ], [ 963431349, %while.body62 ], [ %279, %originalBBpart2164 ], [ %278, %originalBB162 ], [ %269, %land.end61 ], [ 1397804257, %land.rhs56 ], [ %259, %originalBBpart2160 ], [ %258, %originalBB158 ], [ %248, %while.cond51 ], [ 963431349, %if.end50 ], [ 620254495, %originalBBpart2156 ], [ %239, %originalBB154 ], [ %230, %if.end49 ], [ -1558837437, %if.else ], [ -1779472585, %originalBBpart2152 ], [ %220, %originalBB150 ], [ %211, %if.then47 ], [ %202, %originalBBpart2148 ], [ %201, %originalBB133 ], [ %190, %lor.lhs.false ], [ %181, %originalBBpart2131 ], [ %180, %originalBB125 ], [ %169, %if.then36 ], [ %160, %originalBBpart2123 ], [ %159, %originalBB121 ], [ %150, %while.body34 ], [ %141, %while.cond29 ], [ -1558837437, %originalBBpart2119 ], [ %139, %originalBB117 ], [ %130, %for.end ], [ -1717722231, %for.inc ], [ -692710790, %originalBBpart2115 ], [ %121, %originalBB113 ], [ %111, %for.body ], [ %102, %originalBBpart2111 ], [ %101, %originalBB101 ], [ %91, %for.cond ], [ -1717722231, %while.end21 ], [ -1904116198, %if.end ], [ -209429536, %originalBBpart299 ], [ %81, %originalBB92 ], [ %71, %if.then ], [ %62, %originalBBpart290 ], [ %61, %originalBB88 ], [ %51, %while.end ], [ 683145649, %while.body17 ], [ %41, %land.end ], [ 1825851999, %land.rhs ], [ %39, %while.cond8 ], [ 683145649, %originalBBpart286 ], [ %37, %originalBB84 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %for.cond74 ], [ %.reg2mem.0, %while.end73 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end64 ], [ %.reg2mem.0, %while.body62 ], [ %.reg2mem.0, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %land.end61 ], [ %.reg2mem.0, %land.rhs56 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %while.cond51 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %while.body34 ], [ %.reg2mem.0, %while.cond29 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end21 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %while.cond8 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem175.0.be = phi i1 [ %.reg2mem175.0, %loopEntry ], [ %.reg2mem175.0, %originalBB170alteredBB ], [ %.reg2mem175.0, %originalBB166alteredBB ], [ %.reg2mem175.0, %originalBB162alteredBB ], [ %.reg2mem175.0, %originalBB158alteredBB ], [ %.reg2mem175.0, %originalBB154alteredBB ], [ %.reg2mem175.0, %originalBB150alteredBB ], [ %.reg2mem175.0, %originalBB133alteredBB ], [ %.reg2mem175.0, %originalBB125alteredBB ], [ %.reg2mem175.0, %originalBB121alteredBB ], [ %.reg2mem175.0, %originalBB117alteredBB ], [ %.reg2mem175.0, %originalBB113alteredBB ], [ %.reg2mem175.0, %originalBB101alteredBB ], [ %.reg2mem175.0, %originalBB92alteredBB ], [ %.reg2mem175.0, %originalBB88alteredBB ], [ %.reg2mem175.0, %originalBB84alteredBB ], [ %.reg2mem175.0, %originalBBalteredBB ], [ %.reg2mem175.0, %originalBB170 ], [ %.reg2mem175.0, %for.end83 ], [ %.reg2mem175.0, %for.inc81 ], [ %.reg2mem175.0, %originalBBpart2168 ], [ %.reg2mem175.0, %originalBB166 ], [ %.reg2mem175.0, %for.body77 ], [ %.reg2mem175.0, %for.cond74 ], [ %.reg2mem175.0, %while.end73 ], [ %.reg2mem175.0, %if.end71 ], [ %.reg2mem175.0, %if.then69 ], [ %.reg2mem175.0, %land.lhs.true ], [ %.reg2mem175.0, %while.end64 ], [ %.reg2mem175.0, %while.body62 ], [ %.reg2mem175.0, %originalBBpart2164 ], [ %.reg2mem175.0, %originalBB162 ], [ %.reg2mem175.0, %land.end61 ], [ %cmp60, %land.rhs56 ], [ false, %originalBBpart2160 ], [ %.reg2mem175.0, %originalBB158 ], [ %.reg2mem175.0, %while.cond51 ], [ %.reg2mem175.0, %if.end50 ], [ %.reg2mem175.0, %originalBBpart2156 ], [ %.reg2mem175.0, %originalBB154 ], [ %.reg2mem175.0, %if.end49 ], [ %.reg2mem175.0, %if.else ], [ %.reg2mem175.0, %originalBBpart2152 ], [ %.reg2mem175.0, %originalBB150 ], [ %.reg2mem175.0, %if.then47 ], [ %.reg2mem175.0, %originalBBpart2148 ], [ %.reg2mem175.0, %originalBB133 ], [ %.reg2mem175.0, %lor.lhs.false ], [ %.reg2mem175.0, %originalBBpart2131 ], [ %.reg2mem175.0, %originalBB125 ], [ %.reg2mem175.0, %if.then36 ], [ %.reg2mem175.0, %originalBBpart2123 ], [ %.reg2mem175.0, %originalBB121 ], [ %.reg2mem175.0, %while.body34 ], [ %.reg2mem175.0, %while.cond29 ], [ %.reg2mem175.0, %originalBBpart2119 ], [ %.reg2mem175.0, %originalBB117 ], [ %.reg2mem175.0, %for.end ], [ %.reg2mem175.0, %for.inc ], [ %.reg2mem175.0, %originalBBpart2115 ], [ %.reg2mem175.0, %originalBB113 ], [ %.reg2mem175.0, %for.body ], [ %.reg2mem175.0, %originalBBpart2111 ], [ %.reg2mem175.0, %originalBB101 ], [ %.reg2mem175.0, %for.cond ], [ %.reg2mem175.0, %while.end21 ], [ %.reg2mem175.0, %if.end ], [ %.reg2mem175.0, %originalBBpart299 ], [ %.reg2mem175.0, %originalBB92 ], [ %.reg2mem175.0, %if.then ], [ %.reg2mem175.0, %originalBBpart290 ], [ %.reg2mem175.0, %originalBB88 ], [ %.reg2mem175.0, %while.end ], [ %.reg2mem175.0, %while.body17 ], [ %.reg2mem175.0, %land.end ], [ %.reg2mem175.0, %land.rhs ], [ %.reg2mem175.0, %while.cond8 ], [ %.reg2mem175.0, %originalBBpart286 ], [ %.reg2mem175.0, %originalBB84 ], [ %.reg2mem175.0, %while.body ], [ %.reg2mem175.0, %originalBBpart2 ], [ %.reg2mem175.0, %originalBB ], [ %.reg2mem175.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1446061107, i32 1101817996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom5
  %9 = load i8, i8* %arrayidx6, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 515440669, i32 1101817996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 325802808, i32 -1095163311
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2090132190, i32 -722468324
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 399127612, i32 -722468324
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %38, 44
  %39 = select i1 %cmp12.not, i32 1825851999, i32 289339563
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom13
  %40 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %40, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem.0, i32 1464737976, i32 -183841697
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -460489577, i32 669769203
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %52 = sub i32 %j.0, %i.0
  %cmp18 = icmp sgt i32 %52, %max.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -933003634, i32 669769203
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -649729994, i32 -209429536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1785434597, i32 570572359
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %72 = sub i32 %j.0, %i.0
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1515580078, i32 570572359
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -325350939, i32 941663868
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %92 = add i32 %mm.0, %max.0
  %cmp23 = icmp slt i32 %i.0, %92
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1726716633, i32 941663868
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -59543128, i32 -1144540526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 310210077, i32 -2097528930
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom24
  %112 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %112)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -690229298, i32 -2097528930
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 204716779, i32 -903850779
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -464001855, i32 -903850779
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom30
  %140 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %140, 0
  %141 = select i1 %cmp33.not, i32 -623285998, i32 -760269049
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1547322593, i32 -360550410
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -140525803, i32 -360550410
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %160 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2063930346, i32 620254495
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1590795803, i32 238977489
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %idxprom38 = sext i32 %170 to i64
  %arrayidx39 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom38
  %171 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %171, 32
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 357822702, i32 238977489
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %181 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1842357359, i32 98221098
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -921223476, i32 716882761
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, -1
  %idxprom43 = sext i32 %191 to i64
  %arrayidx44 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom43
  %192 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %192, 44
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1303384210, i32 716882761
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %202 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1842357359, i32 -1585958453
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -818629684, i32 -2131574709
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -454365331, i32 -2131574709
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 283827731, i32 -384536168
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 56111464, i32 -384536168
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond51:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -416465078, i32 633352322
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom52
  %249 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %249, 44
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1920901990, i32 633352322
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %259 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1858329119, i32 1397804257
  br label %loopEntry.backedge

land.rhs56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom57
  %260 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %260, 32
  br label %loopEntry.backedge

land.end61:                                       ; preds = %loopEntry
  store i1 %.reg2mem175.0, i1* %.reload176.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1879732094, i32 1215878263
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1485108697, i32 1215878263
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %.reload176.reg2mem.0..reload176.reg2mem.0..reload176.reg2mem.0..reload176.reload = load volatile i1, i1* %.reload176.reg2mem, align 1
  %279 = select i1 %.reload176.reg2mem.0..reload176.reg2mem.0..reload176.reg2mem.0..reload176.reload, i32 965858252, i32 1965874069
  br label %loopEntry.backedge

while.body62:                                     ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  %281 = sub i32 %j.0, %i.0
  %cmp66 = icmp slt i32 %281, %min.0
  %282 = select i1 %cmp66, i32 679431037, i32 846333285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %283 = sub i32 1484061021, %i.0
  %284 = add i32 %283, %j.0
  %cmp68.not = icmp eq i32 %284, 1484061021
  %285 = select i1 %cmp68.not, i32 846333285, i32 2011060837
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %286 = sub i32 %j.0, %i.0
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end73:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %287 = add i32 %mm.0, %min.0
  %cmp76 = icmp slt i32 %i.0, %287
  %288 = select i1 %cmp76, i32 -1411463733, i32 685766
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1724302598, i32 -781937637
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom78
  %298 = load i8, i8* %arrayidx79, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %298)
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1015977976, i32 -781937637
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -274139067, i32 -833636619
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2121420415, i32 -833636619
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %327 = sub i32 %j.0, %i.0
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %328 = load i8, i8* %arrayidx25alteredBB, align 1
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %328)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom78alteredBB
  %329 = load i8, i8* %arrayidx79alteredBB, align 1
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %329)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2379.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
