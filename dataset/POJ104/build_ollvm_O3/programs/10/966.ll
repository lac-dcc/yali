; ModuleID = 'build_ollvm/programs/10/966.ll'
source_filename = "source-C-CXX/10/966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_966.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4pingi(i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem33 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1358839802, i32 -593804602
  %9 = select i1 %7, i32 1071147627, i32 -593804602
  %cmp21 = icmp eq i32 %n, 11
  %10 = select i1 %cmp21, i32 634398311, i32 -1797634358
  %cmp19 = icmp eq i32 %n, 9
  %11 = select i1 %cmp19, i32 634398311, i32 771418388
  %cmp17 = icmp eq i32 %n, 6
  %12 = select i1 %cmp17, i32 634398311, i32 -1795351254
  %cmp15 = icmp eq i32 %n, 4
  %13 = select i1 %cmp15, i32 634398311, i32 955724390
  %cmp12 = icmp eq i32 %n, 2
  %14 = select i1 %cmp12, i32 -508125378, i32 795549945
  %cmp11 = icmp eq i32 %n, 12
  %15 = select i1 %cmp11, i32 -704724139, i32 -343417466
  %cmp9 = icmp eq i32 %n, 10
  %16 = select i1 %cmp9, i32 -704724139, i32 1616248963
  %cmp7 = icmp eq i32 %n, 8
  %17 = select i1 %7, i32 -217664371, i32 -1513982637
  %18 = select i1 %7, i32 -123289895, i32 -1513982637
  %cmp5 = icmp eq i32 %n, 7
  %19 = select i1 %7, i32 570253143, i32 -1191505839
  %20 = select i1 %7, i32 862485496, i32 -1191505839
  %cmp3 = icmp eq i32 %n, 5
  %21 = select i1 %cmp3, i32 -704724139, i32 -652749651
  %cmp1 = icmp eq i32 %n, 3
  %22 = select i1 %cmp1, i32 -704724139, i32 223896707
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2132925380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2132925380, label %first
    i32 1240952300, label %lor.lhs.false
    i32 223896707, label %lor.lhs.false2
    i32 -652749651, label %lor.lhs.false4
    i32 862485496, label %originalBB
    i32 570253143, label %originalBBpart2
    i32 1411628150, label %lor.lhs.false6
    i32 -123289895, label %originalBB24
    i32 -217664371, label %originalBBpart226
    i32 1630002150, label %lor.lhs.false8
    i32 1616248963, label %lor.lhs.false10
    i32 -704724139, label %if.then
    i32 -343417466, label %if.end
    i32 -508125378, label %if.then13
    i32 795549945, label %if.end14
    i32 955724390, label %lor.lhs.false16
    i32 -1795351254, label %lor.lhs.false18
    i32 771418388, label %lor.lhs.false20
    i32 634398311, label %if.then22
    i32 -1797634358, label %if.end23
    i32 124795750, label %return
    i32 1071147627, label %originalBB28
    i32 1358839802, label %originalBBpart230
    i32 -1191505839, label %originalBBalteredBB
    i32 -1513982637, label %originalBB24alteredBB
    i32 -593804602, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %return, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %if.end14, %if.then13, %if.end, %if.then, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart226, %originalBB24, %lor.lhs.false6, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB28alteredBB ], [ %retval.016, %originalBB24alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB28 ], [ %retval.016, %return ], [ %retval.016, %if.then22 ], [ %retval.016, %lor.lhs.false20 ], [ %retval.016, %lor.lhs.false18 ], [ %retval.016, %lor.lhs.false16 ], [ %retval.016, %if.end14 ], [ %retval.016, %if.then13 ], [ %retval.016, %if.end ], [ %retval.016, %if.then ], [ %retval.016, %lor.lhs.false10 ], [ %retval.016, %lor.lhs.false8 ], [ %retval.016, %originalBBpart226 ], [ %retval.016, %originalBB24 ], [ %retval.016, %lor.lhs.false6 ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %lor.lhs.false4 ], [ %retval.016, %lor.lhs.false2 ], [ %retval.016, %lor.lhs.false ], [ %retval.016, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB28 ], [ %retval.0, %return ], [ 30, %if.then22 ], [ %retval.0, %lor.lhs.false20 ], [ %retval.0, %lor.lhs.false18 ], [ %retval.0, %lor.lhs.false16 ], [ %retval.0, %if.end14 ], [ 28, %if.then13 ], [ %retval.0, %if.end ], [ 31, %if.then ], [ %retval.0, %lor.lhs.false10 ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %lor.lhs.false6 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1071147627, %originalBB28alteredBB ], [ -123289895, %originalBB24alteredBB ], [ 862485496, %originalBBalteredBB ], [ %8, %originalBB28 ], [ %9, %return ], [ 124795750, %if.then22 ], [ %10, %lor.lhs.false20 ], [ %11, %lor.lhs.false18 ], [ %12, %lor.lhs.false16 ], [ %13, %if.end14 ], [ 124795750, %if.then13 ], [ %14, %if.end ], [ 124795750, %if.then ], [ %15, %lor.lhs.false10 ], [ %16, %lor.lhs.false8 ], [ %25, %originalBBpart226 ], [ %17, %originalBB24 ], [ %18, %lor.lhs.false6 ], [ %24, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %lor.lhs.false4 ], [ %21, %lor.lhs.false2 ], [ %22, %lor.lhs.false ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %23 = select i1 %cmp, i32 -704724139, i32 1240952300
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -704724139, i32 1411628150
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -704724139, i32 1630002150
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem33, align 4
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i32, i32* %.reg2mem33, align 4
  ret i32 %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %cmp21 = icmp eq i32 %n, 11
  %0 = select i1 %cmp21, i32 -1811765592, i32 1359627878
  %cmp19 = icmp eq i32 %n, 9
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1559458491, i32 59035279
  %10 = select i1 %8, i32 2030741296, i32 59035279
  %cmp17 = icmp eq i32 %n, 6
  %11 = select i1 %cmp17, i32 -1811765592, i32 -2004564266
  %cmp15 = icmp eq i32 %n, 4
  %12 = select i1 %cmp15, i32 -1811765592, i32 1608639409
  %13 = select i1 %8, i32 -147387422, i32 1095454026
  %14 = select i1 %8, i32 606296152, i32 1095454026
  %cmp12 = icmp eq i32 %n, 2
  %15 = select i1 %8, i32 1451714728, i32 188179800
  %16 = select i1 %8, i32 171303369, i32 188179800
  %17 = select i1 %8, i32 -1611812462, i32 327449621
  %18 = select i1 %8, i32 -286917290, i32 327449621
  %cmp11 = icmp eq i32 %n, 12
  %19 = select i1 %cmp11, i32 1989884374, i32 809512440
  %cmp9 = icmp eq i32 %n, 10
  %20 = select i1 %cmp9, i32 1989884374, i32 -131189598
  %cmp7 = icmp eq i32 %n, 8
  %21 = select i1 %cmp7, i32 1989884374, i32 2046653288
  %cmp5 = icmp eq i32 %n, 7
  %22 = select i1 %cmp5, i32 1989884374, i32 -1971749159
  %cmp3 = icmp eq i32 %n, 5
  %23 = select i1 %cmp3, i32 1989884374, i32 174172107
  %cmp1 = icmp eq i32 %n, 3
  %24 = select i1 %cmp1, i32 1989884374, i32 -665536746
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1733315487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1733315487, label %first
    i32 1651863621, label %lor.lhs.false
    i32 -665536746, label %lor.lhs.false2
    i32 174172107, label %lor.lhs.false4
    i32 -1971749159, label %lor.lhs.false6
    i32 2046653288, label %lor.lhs.false8
    i32 -131189598, label %lor.lhs.false10
    i32 1989884374, label %if.then
    i32 -286917290, label %originalBB
    i32 -1611812462, label %originalBBpart2
    i32 809512440, label %if.end
    i32 171303369, label %originalBB24
    i32 1451714728, label %originalBBpart226
    i32 -1101029818, label %if.then13
    i32 606296152, label %originalBB28
    i32 -147387422, label %originalBBpart230
    i32 -417407930, label %if.end14
    i32 1608639409, label %lor.lhs.false16
    i32 -2004564266, label %lor.lhs.false18
    i32 2030741296, label %originalBB32
    i32 -1559458491, label %originalBBpart234
    i32 1671740905, label %lor.lhs.false20
    i32 -1811765592, label %if.then22
    i32 1359627878, label %if.end23
    i32 172879665, label %return
    i32 327449621, label %originalBBalteredBB
    i32 188179800, label %originalBB24alteredBB
    i32 1095454026, label %originalBB28alteredBB
    i32 59035279, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then22, %lor.lhs.false20, %originalBBpart234, %originalBB32, %lor.lhs.false18, %lor.lhs.false16, %if.end14, %originalBBpart230, %originalBB28, %if.then13, %originalBBpart226, %originalBB24, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB32alteredBB ], [ 29, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ 31, %originalBBalteredBB ], [ 30, %if.then22 ], [ %retval.0, %lor.lhs.false20 ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB32 ], [ %retval.0, %lor.lhs.false18 ], [ %retval.0, %lor.lhs.false16 ], [ %retval.0, %if.end14 ], [ %retval.0, %originalBBpart230 ], [ 29, %originalBB28 ], [ %retval.0, %if.then13 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 31, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false10 ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %lor.lhs.false6 ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2030741296, %originalBB32alteredBB ], [ 606296152, %originalBB28alteredBB ], [ 171303369, %originalBB24alteredBB ], [ -286917290, %originalBBalteredBB ], [ 172879665, %if.then22 ], [ %0, %lor.lhs.false20 ], [ %27, %originalBBpart234 ], [ %9, %originalBB32 ], [ %10, %lor.lhs.false18 ], [ %11, %lor.lhs.false16 ], [ %12, %if.end14 ], [ 172879665, %originalBBpart230 ], [ %13, %originalBB28 ], [ %14, %if.then13 ], [ %26, %originalBBpart226 ], [ %15, %originalBB24 ], [ %16, %if.end ], [ 172879665, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then ], [ %19, %lor.lhs.false10 ], [ %20, %lor.lhs.false8 ], [ %21, %lor.lhs.false6 ], [ %22, %lor.lhs.false4 ], [ %23, %lor.lhs.false2 ], [ %24, %lor.lhs.false ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %25 = select i1 %cmp, i32 1989884374, i32 1651863621
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1101029818, i32 -417407930
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %27 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1811765592, i32 1671740905
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1260590485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1260590485, label %first
    i32 2024933200, label %lor.lhs.false
    i32 185069122, label %land.lhs.true
    i32 -929935133, label %if.then
    i32 -1188323733, label %for.cond
    i32 1491219915, label %originalBB
    i32 -1043713325, label %originalBBpart2
    i32 -1522687026, label %for.body
    i32 1074287375, label %for.inc
    i32 -1803018829, label %originalBB21
    i32 -1245243723, label %originalBBpart235
    i32 1989060681, label %for.end
    i32 -1843848947, label %if.else
    i32 -2118868368, label %originalBB37
    i32 -1674188819, label %originalBBpart239
    i32 -621694296, label %for.cond11
    i32 -2046035382, label %for.body13
    i32 739112347, label %for.inc16
    i32 -357247055, label %originalBB41
    i32 -753213892, label %originalBBpart245
    i32 -840937289, label %for.end18
    i32 1537556072, label %originalBB47
    i32 305496782, label %originalBBpart261
    i32 1718830845, label %if.end
    i32 -717812801, label %originalBBalteredBB
    i32 1154926632, label %originalBB21alteredBB
    i32 -806996831, label %originalBB37alteredBB
    i32 -1368941698, label %originalBB41alteredBB
    i32 1022051546, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB47, %for.end18, %originalBBpart245, %originalBB41, %for.inc16, %for.body13, %for.cond11, %originalBBpart239, %originalBB37, %if.else, %for.end, %originalBBpart235, %originalBB21, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %112, %originalBB47alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB21alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart261 ], [ %99, %originalBB47 ], [ %sum.0, %for.end18 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.inc16 ], [ %69, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %if.else ], [ %48, %for.end ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB21 ], [ %sum.0, %for.inc ], [ %27, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %110, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %109, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart245 ], [ %79, %originalBB41 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %37, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1537556072, %originalBB47alteredBB ], [ -357247055, %originalBB41alteredBB ], [ -2118868368, %originalBB37alteredBB ], [ -1803018829, %originalBB21alteredBB ], [ 1491219915, %originalBBalteredBB ], [ 1718830845, %originalBBpart261 ], [ %108, %originalBB47 ], [ %97, %for.end18 ], [ -621694296, %originalBBpart245 ], [ %88, %originalBB41 ], [ %78, %for.inc16 ], [ 739112347, %for.body13 ], [ %68, %for.cond11 ], [ -621694296, %originalBBpart239 ], [ %66, %originalBB37 ], [ %57, %if.else ], [ 1718830845, %for.end ], [ -1188323733, %originalBBpart235 ], [ %46, %originalBB21 ], [ %36, %for.inc ], [ 1074287375, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond ], [ -1188323733, %if.then ], [ %6, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -929935133, i32 2024933200
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = and i32 %2, 3
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 185069122, i32 -1843848947
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %rem5 = srem i32 %5, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %6 = select i1 %cmp6.not, i32 -1843848947, i32 -929935133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1491219915, i32 -717812801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %month, align 4
  %cmp7 = icmp slt i32 %i.0, %16
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1043713325, i32 -717812801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1522687026, i32 1989060681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call8 = call i32 @_Z3runi(i32 %i.0)
  %27 = add i32 %call8, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1803018829, i32 1154926632
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1245243723, i32 1154926632
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %day, align 4
  %48 = add i32 %47, %sum.0
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2118868368, i32 -806996831
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1674188819, i32 -806996831
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %67 = load i32, i32* %month, align 4
  %cmp12 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp12, i32 -2046035382, i32 -840937289
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %call14 = call i32 @_Z4pingi(i32 %i.0)
  %69 = add i32 %call14, %sum.0
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -357247055, i32 -1368941698
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -753213892, i32 -1368941698
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1537556072, i32 1022051546
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %98 = load i32, i32* %day, align 4
  %99 = add i32 %98, %sum.0
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 305496782, i32 1022051546
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %day, align 4
  %112 = add i32 %111, %sum.0
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_966.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
