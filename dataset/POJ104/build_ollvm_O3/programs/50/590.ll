; ModuleID = 'build_ollvm/programs/50/590.ll'
source_filename = "source-C-CXX/50/590.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1789483590, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1789483590, label %first
    i32 1612642360, label %originalBB
    i32 1426284460, label %originalBBpart2
    i32 387169077, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1612642360, i32 387169077
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
  %18 = select i1 %17, i32 1426284460, i32 387169077
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1612642360, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %jishu = alloca [550 x i32], align 16
  %c = alloca [550 x i8], align 16
  %bz = alloca [550 x [550 x i8]], align 16
  %0 = bitcast [550 x i32]* %jishu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %0, i8 0, i64 2200, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %c, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 550)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %arraydecay76 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1383456514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1383456514, label %for.cond
    i32 2097530865, label %originalBB
    i32 -731870856, label %originalBBpart2
    i32 1333479408, label %for.body
    i32 -2133145455, label %for.inc
    i32 -803370666, label %for.end
    i32 -1029934381, label %for.cond6
    i32 -637917867, label %for.body8
    i32 -763754465, label %for.cond9
    i32 1385469022, label %originalBB108
    i32 1236684762, label %originalBBpart2121
    i32 -1480399852, label %for.body12
    i32 1047173048, label %originalBB123
    i32 -168112469, label %originalBBpart2137
    i32 -92186150, label %for.inc19
    i32 262489541, label %for.end21
    i32 385123001, label %for.inc22
    i32 618618357, label %for.end24
    i32 1804179108, label %for.cond25
    i32 293227714, label %for.body28
    i32 583013982, label %for.cond29
    i32 647465022, label %for.body31
    i32 -3969459, label %originalBB139
    i32 -1420528187, label %originalBBpart2141
    i32 -1398381764, label %for.inc36
    i32 -1927855993, label %originalBB143
    i32 1664211057, label %originalBBpart2158
    i32 503469873, label %for.end38
    i32 -587524770, label %for.inc39
    i32 1250275814, label %for.end41
    i32 2043563015, label %for.cond42
    i32 -1433273955, label %for.body45
    i32 -243224444, label %originalBB160
    i32 -1500230755, label %originalBBpart2167
    i32 -436392275, label %for.cond47
    i32 1870682504, label %for.body50
    i32 278872351, label %if.then
    i32 1450341929, label %if.end
    i32 -1867216139, label %for.inc62
    i32 379680749, label %originalBB169
    i32 2083640601, label %originalBBpart2179
    i32 1851825888, label %for.end64
    i32 1486170774, label %if.then68
    i32 -2033656381, label %if.end71
    i32 -1712153930, label %originalBB181
    i32 912176789, label %originalBBpart2183
    i32 371505520, label %for.inc72
    i32 -408707344, label %for.end74
    i32 779460897, label %if.then78
    i32 1109234608, label %originalBB185
    i32 -635647884, label %originalBBpart2187
    i32 138463333, label %for.cond81
    i32 -43497056, label %for.body84
    i32 -1721771553, label %originalBB189
    i32 649385927, label %originalBBpart2191
    i32 1635842240, label %if.then88
    i32 -1834594567, label %for.cond89
    i32 -2008360327, label %originalBB193
    i32 -525945044, label %originalBBpart2195
    i32 1606422113, label %for.body91
    i32 1891060736, label %for.inc93
    i32 -1277521937, label %originalBB197
    i32 1699447874, label %originalBBpart2211
    i32 697532815, label %for.end95
    i32 1519556177, label %if.end97
    i32 730189246, label %for.inc102
    i32 1469062712, label %for.end104
    i32 711028662, label %if.else
    i32 -1479659982, label %if.end107
    i32 -197087534, label %originalBBalteredBB
    i32 899543651, label %originalBB108alteredBB
    i32 1886342848, label %originalBB123alteredBB
    i32 -508325607, label %originalBB139alteredBB
    i32 2005932735, label %originalBB143alteredBB
    i32 1038460724, label %originalBB160alteredBB
    i32 552983902, label %originalBB169alteredBB
    i32 -761622658, label %originalBB181alteredBB
    i32 1821527500, label %originalBB185alteredBB
    i32 -77613824, label %originalBB189alteredBB
    i32 1091238831, label %originalBB193alteredBB
    i32 -1301281603, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.else, %for.end104, %for.inc102, %if.end97, %for.end95, %originalBBpart2211, %originalBB197, %for.inc93, %for.body91, %originalBBpart2195, %originalBB193, %for.cond89, %if.then88, %originalBBpart2191, %originalBB189, %for.body84, %for.cond81, %originalBBpart2187, %originalBB185, %if.then78, %for.end74, %for.inc72, %originalBBpart2183, %originalBB181, %if.end71, %if.then68, %for.end64, %originalBBpart2179, %originalBB169, %for.inc62, %if.end, %if.then, %for.body50, %for.cond47, %originalBBpart2167, %originalBB160, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart2158, %originalBB143, %for.inc36, %originalBBpart2141, %originalBB139, %for.body31, %for.cond29, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart2137, %originalBB123, %for.body12, %originalBBpart2121, %originalBB108, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %265, %originalBB169alteredBB ], [ %.neg56, %originalBB160alteredBB ], [ %264, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end97 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2211 ], [ %250, %originalBB197 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond89 ], [ 0, %if.then88 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then78 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end71 ], [ %j.0, %if.then68 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2179 ], [ %146, %originalBB169 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2167 ], [ %122, %originalBB160 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2158 ], [ %99, %originalBB143 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %70, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %66, %for.inc19 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end104 ], [ %261, %for.inc102 ], [ %i.0, %if.end97 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond89 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %if.then78 ], [ %i.0, %for.end74 ], [ %177, %for.inc72 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %109, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %.neg58, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB197alteredBB ], [ %max1.0, %originalBB193alteredBB ], [ %max1.0, %originalBB189alteredBB ], [ %max1.0, %originalBB185alteredBB ], [ %max1.0, %originalBB181alteredBB ], [ %max1.0, %originalBB169alteredBB ], [ %max1.0, %originalBB160alteredBB ], [ %max1.0, %originalBB143alteredBB ], [ %max1.0, %originalBB139alteredBB ], [ %max1.0, %originalBB123alteredBB ], [ %max1.0, %originalBB108alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %if.else ], [ %max1.0, %for.end104 ], [ %max1.0, %for.inc102 ], [ %max1.0, %if.end97 ], [ %max1.0, %for.end95 ], [ %max1.0, %originalBBpart2211 ], [ %max1.0, %originalBB197 ], [ %max1.0, %for.inc93 ], [ %max1.0, %for.body91 ], [ %max1.0, %originalBBpart2195 ], [ %max1.0, %originalBB193 ], [ %max1.0, %for.cond89 ], [ %max1.0, %if.then88 ], [ %max1.0, %originalBBpart2191 ], [ %max1.0, %originalBB189 ], [ %max1.0, %for.body84 ], [ %max1.0, %for.cond81 ], [ %max1.0, %originalBBpart2187 ], [ %max1.0, %originalBB185 ], [ %max1.0, %if.then78 ], [ %max1.0, %for.end74 ], [ %max1.0, %for.inc72 ], [ %max1.0, %originalBBpart2183 ], [ %max1.0, %originalBB181 ], [ %max1.0, %if.end71 ], [ %158, %if.then68 ], [ %max1.0, %for.end64 ], [ %max1.0, %originalBBpart2179 ], [ %max1.0, %originalBB169 ], [ %max1.0, %for.inc62 ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %for.body50 ], [ %max1.0, %for.cond47 ], [ %max1.0, %originalBBpart2167 ], [ %max1.0, %originalBB160 ], [ %max1.0, %for.body45 ], [ %max1.0, %for.cond42 ], [ %max1.0, %for.end41 ], [ %max1.0, %for.inc39 ], [ %max1.0, %for.end38 ], [ %max1.0, %originalBBpart2158 ], [ %max1.0, %originalBB143 ], [ %max1.0, %for.inc36 ], [ %max1.0, %originalBBpart2141 ], [ %max1.0, %originalBB139 ], [ %max1.0, %for.body31 ], [ %max1.0, %for.cond29 ], [ %max1.0, %for.body28 ], [ %max1.0, %for.cond25 ], [ %max1.0, %for.end24 ], [ %max1.0, %for.inc22 ], [ %max1.0, %for.end21 ], [ %max1.0, %for.inc19 ], [ %max1.0, %originalBBpart2137 ], [ %max1.0, %originalBB123 ], [ %max1.0, %for.body12 ], [ %max1.0, %originalBBpart2121 ], [ %max1.0, %originalBB108 ], [ %max1.0, %for.cond9 ], [ %max1.0, %for.body8 ], [ %max1.0, %for.cond6 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %for.end104 ], [ %p.0, %for.inc102 ], [ %arraydecay101, %if.end97 ], [ %p.0, %for.end95 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB197 ], [ %p.0, %for.inc93 ], [ %p.0, %for.body91 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.cond89 ], [ %p.0, %if.then88 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.body84 ], [ %p.0, %for.cond81 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %if.then78 ], [ %arraydecay76, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %if.end71 ], [ %p.0, %if.then68 ], [ %p.0, %for.end64 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB169 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB160 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB143 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond29 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB123 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB108 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1277521937, %originalBB197alteredBB ], [ -2008360327, %originalBB193alteredBB ], [ -1721771553, %originalBB189alteredBB ], [ 1109234608, %originalBB185alteredBB ], [ -1712153930, %originalBB181alteredBB ], [ 379680749, %originalBB169alteredBB ], [ -243224444, %originalBB160alteredBB ], [ -1927855993, %originalBB143alteredBB ], [ -3969459, %originalBB139alteredBB ], [ 1047173048, %originalBB123alteredBB ], [ 1385469022, %originalBB108alteredBB ], [ 2097530865, %originalBBalteredBB ], [ -1479659982, %if.else ], [ -1479659982, %for.end104 ], [ 138463333, %for.inc102 ], [ 730189246, %if.end97 ], [ 1519556177, %for.end95 ], [ -1834594567, %originalBBpart2211 ], [ %259, %originalBB197 ], [ %249, %for.inc93 ], [ 1891060736, %for.body91 ], [ %239, %originalBBpart2195 ], [ %238, %originalBB193 ], [ %228, %for.cond89 ], [ -1834594567, %if.then88 ], [ %219, %originalBBpart2191 ], [ %218, %originalBB189 ], [ %208, %for.body84 ], [ %199, %for.cond81 ], [ 138463333, %originalBBpart2187 ], [ %196, %originalBB185 ], [ %187, %if.then78 ], [ %178, %for.end74 ], [ 2043563015, %for.inc72 ], [ 371505520, %originalBBpart2183 ], [ %176, %originalBB181 ], [ %167, %if.end71 ], [ -2033656381, %if.then68 ], [ %157, %for.end64 ], [ -436392275, %originalBBpart2179 ], [ %155, %originalBB169 ], [ %145, %for.inc62 ], [ -1867216139, %if.end ], [ 1450341929, %if.then ], [ %135, %for.body50 ], [ %134, %for.cond47 ], [ -436392275, %originalBBpart2167 ], [ %131, %originalBB160 ], [ %121, %for.body45 ], [ %112, %for.cond42 ], [ 2043563015, %for.end41 ], [ 1804179108, %for.inc39 ], [ -587524770, %for.end38 ], [ 583013982, %originalBBpart2158 ], [ %108, %originalBB143 ], [ %98, %for.inc36 ], [ -1398381764, %originalBBpart2141 ], [ %89, %originalBB139 ], [ %80, %for.body31 ], [ %71, %for.cond29 ], [ 583013982, %for.body28 ], [ %69, %for.cond25 ], [ 1804179108, %for.end24 ], [ -1029934381, %for.inc22 ], [ 385123001, %for.end21 ], [ -763754465, %for.inc19 ], [ -92186150, %originalBBpart2137 ], [ %65, %originalBB123 ], [ %54, %for.body12 ], [ %45, %originalBBpart2121 ], [ %44, %originalBB108 ], [ %33, %for.cond9 ], [ -763754465, %for.body8 ], [ %24, %for.cond6 ], [ -1029934381, %for.end ], [ 1383456514, %for.inc ], [ -2133145455, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 2097530865, i32 -197087534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 550
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -731870856, i32 -197087534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1333479408, i32 -803370666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [550 x i32], [550 x i32]* %jishu, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %.neg59 = add i32 %20, 1
  store i32 %.neg59, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %conv, %22
  %cmp7.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp7.not, i32 618618357, i32 -637917867
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1385469022, i32 899543651
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  %cmp11 = icmp sle i32 %j.0, %35
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1236684762, i32 899543651
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1480399852, i32 262489541
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1047173048, i32 1886342848
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, %j.0
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [550 x i8], [550 x i8]* %c, i64 0, i64 %idxprom13
  %56 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %56, i8* %arrayidx18, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -168112469, i32 1886342848
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %conv, %67
  %cmp27.not = icmp sgt i32 %i.0, %68
  %69 = select i1 %cmp27.not, i32 1250275814, i32 293227714
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 450
  %71 = select i1 %cmp30, i32 647465022, i32 503469873
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -3969459, i32 -508325607
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1420528187, i32 -508325607
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1927855993, i32 2005932735
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1664211057, i32 2005932735
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %conv, %110
  %cmp44.not = icmp sgt i32 %i.0, %111
  %112 = select i1 %cmp44.not, i32 -408707344, i32 -1433273955
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -243224444, i32 1038460724
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1500230755, i32 1038460724
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %conv, %132
  %cmp49.not = icmp sgt i32 %j.0, %133
  %134 = select i1 %cmp49.not, i32 1851825888, i32 1870682504
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom51, i64 0
  %idxprom54 = sext i32 %j.0 to i64
  %arraydecay56 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom54, i64 0
  %call57 = call i32 @strcmp(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay56) #7
  %cmp58 = icmp eq i32 %call57, 0
  %135 = select i1 %cmp58, i32 278872351, i32 1450341929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [550 x i32], [550 x i32]* %jishu, i64 0, i64 %idxprom59
  %136 = load i32, i32* %arrayidx60, align 4
  %.neg57 = add i32 %136, 1
  store i32 %.neg57, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 379680749, i32 552983902
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2083640601, i32 552983902
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [550 x i32], [550 x i32]* %jishu, i64 0, i64 %idxprom65
  %156 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %156, %max1.0
  %157 = select i1 %cmp67, i32 1486170774, i32 -2033656381
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [550 x i32], [550 x i32]* %jishu, i64 0, i64 %idxprom69
  %158 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1712153930, i32 -761622658
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 912176789, i32 -761622658
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %max1.0, 1
  %178 = select i1 %cmp77, i32 779460897, i32 711028662
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1109234608, i32 1821527500
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max1.0)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -635647884, i32 1821527500
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 %conv, %197
  %cmp83.not = icmp sgt i32 %i.0, %198
  %199 = select i1 %cmp83.not, i32 1469062712, i32 -43497056
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1721771553, i32 -77613824
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [550 x i32], [550 x i32]* %jishu, i64 0, i64 %idxprom85
  %209 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %209, %max1.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 649385927, i32 -77613824
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %219 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1635842240, i32 1519556177
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2008360327, i32 1091238831
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %j.0, %229
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -525945044, i32 1091238831
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %239 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1606422113, i32 697532815
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %240 = load i8, i8* %add.ptr, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %240)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1277521937, i32 -1301281603
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1699447874, i32 -1301281603
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %idxprom99 = sext i32 %260 to i64
  %arraydecay101 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom99, i64 0
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, %j.0
  %idxprom13alteredBB = sext i32 %262 to i64
  %arrayidx14alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  %263 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 %263, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max1.0)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #0 section ".text.startup" {
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
