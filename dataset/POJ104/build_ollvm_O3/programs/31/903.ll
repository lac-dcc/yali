; ModuleID = 'build_ollvm/programs/31/903.ll'
source_filename = "source-C-CXX/31/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 911549815, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 911549815, label %first
    i32 1862856509, label %originalBB
    i32 -1418295965, label %originalBBpart2
    i32 843825306, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1862856509, i32 843825306
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1418295965, i32 843825306
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1862856509, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [101 x i32], align 16
  %sa = alloca [101 x i32], align 16
  %sb = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1527309926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1527309926, label %for.cond
    i32 492280450, label %for.body
    i32 -542403116, label %for.cond1
    i32 -1492378636, label %originalBB
    i32 -363514379, label %originalBBpart2
    i32 -1328571291, label %for.body3
    i32 825402661, label %originalBB94
    i32 1958084052, label %originalBBpart296
    i32 533058493, label %for.inc
    i32 1043256541, label %originalBB98
    i32 -1718218659, label %originalBBpart2100
    i32 587204165, label %for.end
    i32 -493387264, label %for.cond17
    i32 -788130112, label %for.body19
    i32 1515246162, label %for.inc28
    i32 -778109462, label %for.end29
    i32 -1768719947, label %for.cond31
    i32 1297729819, label %originalBB102
    i32 -1490682161, label %originalBBpart2104
    i32 -1499333972, label %for.body33
    i32 1021444512, label %for.inc42
    i32 1931417969, label %for.end44
    i32 -78429596, label %originalBB106
    i32 -1927916258, label %originalBBpart2108
    i32 1302107150, label %for.cond45
    i32 1003237885, label %originalBB110
    i32 -115525034, label %originalBBpart2113
    i32 1511030661, label %for.body48
    i32 -1837737179, label %if.then
    i32 1131837024, label %originalBB115
    i32 161956507, label %originalBBpart2130
    i32 -1763802929, label %if.end
    i32 1827790871, label %originalBB132
    i32 -277795871, label %originalBBpart2134
    i32 1625739003, label %for.inc70
    i32 1016803673, label %for.end72
    i32 -833128952, label %for.cond74
    i32 -575956931, label %for.body76
    i32 -2134393989, label %if.then80
    i32 -2108953109, label %if.end81
    i32 -2004788396, label %for.inc82
    i32 -137737062, label %originalBB136
    i32 1386718952, label %originalBBpart2146
    i32 237608326, label %for.end84
    i32 471115381, label %while.cond
    i32 1946254874, label %while.body
    i32 1646848038, label %originalBB148
    i32 -1109911560, label %originalBBpart2157
    i32 1730189219, label %while.end
    i32 -1646163237, label %for.inc91
    i32 -511640820, label %for.end93
    i32 1496127621, label %originalBB159
    i32 -925144698, label %originalBBpart2161
    i32 -1571600368, label %originalBBalteredBB
    i32 807762958, label %originalBB94alteredBB
    i32 995643020, label %originalBB98alteredBB
    i32 1665681180, label %originalBB102alteredBB
    i32 -1457836387, label %originalBB106alteredBB
    i32 201764070, label %originalBB110alteredBB
    i32 2103925855, label %originalBB115alteredBB
    i32 -398894824, label %originalBB132alteredBB
    i32 -128420987, label %originalBB136alteredBB
    i32 -1206520931, label %originalBB148alteredBB
    i32 -980835950, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB159, %for.end93, %for.inc91, %while.end, %originalBBpart2157, %originalBB148, %while.body, %while.cond, %for.end84, %originalBBpart2146, %originalBB136, %for.inc82, %if.end81, %if.then80, %for.body76, %for.cond74, %for.end72, %for.inc70, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB115, %if.then, %for.body48, %originalBBpart2113, %originalBB110, %for.cond45, %originalBBpart2108, %originalBB106, %for.end44, %for.inc42, %for.body33, %originalBBpart2104, %originalBB102, %for.cond31, %for.end29, %for.inc28, %for.body19, %for.cond17, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %244, %originalBB148alteredBB ], [ %242, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %237, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2157 ], [ %208, %originalBB148 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2146 ], [ %187, %originalBB136 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %174, %for.end72 ], [ %.neg48, %for.inc70 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end44 ], [ %88, %for.inc42 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond31 ], [ %64, %for.end29 ], [ %63, %for.inc28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %57, %for.end ], [ %i.0, %originalBBpart2100 ], [ %.neg49, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %for.end93 ], [ %218, %for.inc91 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB148 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then80 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB159alteredBB ], [ %la.0, %originalBB148alteredBB ], [ %la.0, %originalBB136alteredBB ], [ %la.0, %originalBB132alteredBB ], [ %la.0, %originalBB115alteredBB ], [ %la.0, %originalBB110alteredBB ], [ %la.0, %originalBB106alteredBB ], [ %la.0, %originalBB102alteredBB ], [ %la.0, %originalBB98alteredBB ], [ %la.0, %originalBB94alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBB159 ], [ %la.0, %for.end93 ], [ %la.0, %for.inc91 ], [ %la.0, %while.end ], [ %la.0, %originalBBpart2157 ], [ %la.0, %originalBB148 ], [ %la.0, %while.body ], [ %la.0, %while.cond ], [ %la.0, %for.end84 ], [ %la.0, %originalBBpart2146 ], [ %la.0, %originalBB136 ], [ %la.0, %for.inc82 ], [ %la.0, %if.end81 ], [ %la.0, %if.then80 ], [ %la.0, %for.body76 ], [ %la.0, %for.cond74 ], [ %la.0, %for.end72 ], [ %la.0, %for.inc70 ], [ %la.0, %originalBBpart2134 ], [ %la.0, %originalBB132 ], [ %la.0, %if.end ], [ %la.0, %originalBBpart2130 ], [ %la.0, %originalBB115 ], [ %la.0, %if.then ], [ %la.0, %for.body48 ], [ %la.0, %originalBBpart2113 ], [ %la.0, %originalBB110 ], [ %la.0, %for.cond45 ], [ %la.0, %originalBBpart2108 ], [ %la.0, %originalBB106 ], [ %la.0, %for.end44 ], [ %la.0, %for.inc42 ], [ %la.0, %for.body33 ], [ %la.0, %originalBBpart2104 ], [ %la.0, %originalBB102 ], [ %la.0, %for.cond31 ], [ %la.0, %for.end29 ], [ %la.0, %for.inc28 ], [ %la.0, %for.body19 ], [ %la.0, %for.cond17 ], [ %conv, %for.end ], [ %la.0, %originalBBpart2100 ], [ %la.0, %originalBB98 ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart296 ], [ %la.0, %originalBB94 ], [ %la.0, %for.body3 ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.cond1 ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB159alteredBB ], [ %lb.0, %originalBB148alteredBB ], [ %lb.0, %originalBB136alteredBB ], [ %lb.0, %originalBB132alteredBB ], [ %lb.0, %originalBB115alteredBB ], [ %lb.0, %originalBB110alteredBB ], [ %lb.0, %originalBB106alteredBB ], [ %lb.0, %originalBB102alteredBB ], [ %lb.0, %originalBB98alteredBB ], [ %lb.0, %originalBB94alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %originalBB159 ], [ %lb.0, %for.end93 ], [ %lb.0, %for.inc91 ], [ %lb.0, %while.end ], [ %lb.0, %originalBBpart2157 ], [ %lb.0, %originalBB148 ], [ %lb.0, %while.body ], [ %lb.0, %while.cond ], [ %lb.0, %for.end84 ], [ %lb.0, %originalBBpart2146 ], [ %lb.0, %originalBB136 ], [ %lb.0, %for.inc82 ], [ %lb.0, %if.end81 ], [ %lb.0, %if.then80 ], [ %lb.0, %for.body76 ], [ %lb.0, %for.cond74 ], [ %lb.0, %for.end72 ], [ %lb.0, %for.inc70 ], [ %lb.0, %originalBBpart2134 ], [ %lb.0, %originalBB132 ], [ %lb.0, %if.end ], [ %lb.0, %originalBBpart2130 ], [ %lb.0, %originalBB115 ], [ %lb.0, %if.then ], [ %lb.0, %for.body48 ], [ %lb.0, %originalBBpart2113 ], [ %lb.0, %originalBB110 ], [ %lb.0, %for.cond45 ], [ %lb.0, %originalBBpart2108 ], [ %lb.0, %originalBB106 ], [ %lb.0, %for.end44 ], [ %lb.0, %for.inc42 ], [ %lb.0, %for.body33 ], [ %lb.0, %originalBBpart2104 ], [ %lb.0, %originalBB102 ], [ %lb.0, %for.cond31 ], [ %lb.0, %for.end29 ], [ %lb.0, %for.inc28 ], [ %lb.0, %for.body19 ], [ %lb.0, %for.cond17 ], [ %conv16, %for.end ], [ %lb.0, %originalBBpart2100 ], [ %lb.0, %originalBB98 ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart296 ], [ %lb.0, %originalBB94 ], [ %lb.0, %for.body3 ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.cond1 ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1496127621, %originalBB159alteredBB ], [ 1646848038, %originalBB148alteredBB ], [ -137737062, %originalBB136alteredBB ], [ 1827790871, %originalBB132alteredBB ], [ 1131837024, %originalBB115alteredBB ], [ 1003237885, %originalBB110alteredBB ], [ -78429596, %originalBB106alteredBB ], [ 1297729819, %originalBB102alteredBB ], [ 1043256541, %originalBB98alteredBB ], [ 825402661, %originalBB94alteredBB ], [ -1492378636, %originalBBalteredBB ], [ %236, %originalBB159 ], [ %227, %for.end93 ], [ -1527309926, %for.inc91 ], [ -1646163237, %while.end ], [ 471115381, %originalBBpart2157 ], [ %217, %originalBB148 ], [ %206, %while.body ], [ %197, %while.cond ], [ 471115381, %for.end84 ], [ -833128952, %originalBBpart2146 ], [ %196, %originalBB136 ], [ %186, %for.inc82 ], [ -2004788396, %if.end81 ], [ 237608326, %if.then80 ], [ %177, %for.body76 ], [ %175, %for.cond74 ], [ -833128952, %for.end72 ], [ 1302107150, %for.inc70 ], [ 1625739003, %originalBBpart2134 ], [ %173, %originalBB132 ], [ %164, %if.end ], [ -1763802929, %originalBBpart2130 ], [ %155, %originalBB115 ], [ %141, %if.then ], [ %132, %for.body48 ], [ %126, %originalBBpart2113 ], [ %125, %originalBB110 ], [ %115, %for.cond45 ], [ 1302107150, %originalBBpart2108 ], [ %106, %originalBB106 ], [ %97, %for.end44 ], [ -1768719947, %for.inc42 ], [ 1021444512, %for.body33 ], [ %83, %originalBBpart2104 ], [ %82, %originalBB102 ], [ %73, %for.cond31 ], [ -1768719947, %for.end29 ], [ -493387264, %for.inc28 ], [ 1515246162, %for.body19 ], [ %58, %for.cond17 ], [ -493387264, %for.end ], [ -542403116, %originalBBpart2100 ], [ %56, %originalBB98 ], [ %47, %for.inc ], [ 533058493, %originalBBpart296 ], [ %38, %originalBB94 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -542403116, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 -511640820, i32 492280450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1492378636, i32 -1571600368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 101
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -363514379, i32 -1571600368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1328571291, i32 587204165
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 825402661, i32 807762958
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sa, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %sb, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1958084052, i32 807762958
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1043256541, i32 995643020
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1718218659, i32 995643020
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay10, i64 101)
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call13 to i32
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #6
  %conv16 = trunc i64 %call15 to i32
  %57 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  %58 = select i1 %cmp18, i32 -788130112, i32 -778109462
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %59 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %59 to i32
  %60 = add nsw i32 %conv22, -48
  %61 = xor i32 %i.0, -1
  %62 = add i32 %la.0, %61
  %idxprom26 = sext i32 %62 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %sa, i64 0, i64 %idxprom26
  store i32 %60, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %64 = add i32 %lb.0, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1297729819, i32 1665681180
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, -1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1490682161, i32 1665681180
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %83 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1499333972, i32 1931417969
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34
  %84 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %84 to i32
  %85 = add nsw i32 %conv36, -48
  %86 = xor i32 %i.0, -1
  %87 = add i32 %lb.0, %86
  %idxprom40 = sext i32 %87 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %sb, i64 0, i64 %idxprom40
  store i32 %85, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -78429596, i32 -1457836387
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1927916258, i32 -1457836387
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1003237885, i32 201764070
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %116 = add i32 %la.0, -1
  %cmp47 = icmp sle i32 %i.0, %116
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -115525034, i32 201764070
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %126 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1511030661, i32 1016803673
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom49
  %127 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %sa, i64 0, i64 %idxprom49
  %128 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %sb, i64 0, i64 %idxprom49
  %129 = load i32, i32* %arrayidx54, align 4
  %130 = add i32 %128, %127
  %131 = sub i32 %130, %129
  store i32 %131, i32* %arrayidx50, align 4
  %cmp60 = icmp slt i32 %131, 0
  %132 = select i1 %cmp60, i32 -1837737179, i32 -1763802929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1131837024, i32 2103925855
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom61
  %142 = load i32, i32* %arrayidx62, align 4
  %143 = add i32 %142, 10
  store i32 %143, i32* %arrayidx62, align 4
  %144 = add i32 %i.0, 1
  %idxprom67 = sext i32 %144 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom67
  %145 = load i32, i32* %arrayidx68, align 4
  %146 = add i32 %145, -1
  store i32 %146, i32* %arrayidx68, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 161956507, i32 2103925855
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1827790871, i32 -398894824
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -277795871, i32 -398894824
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %174 = add i32 %la.0, -1
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %i.0, -1
  %175 = select i1 %cmp75, i32 -575956931, i32 237608326
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom77
  %176 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp eq i32 %176, 0
  %177 = select i1 %cmp79.not, i32 -2108953109, i32 -2134393989
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -137737062, i32 -128420987
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, -1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1386718952, i32 -128420987
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %i.0, -1
  %197 = select i1 %cmp85, i32 1946254874, i32 1730189219
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1646848038, i32 -1206520931
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom86
  %207 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %208 = add i32 %i.0, -1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1109911560, i32 -1206520931
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1496127621, i32 -980835950
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -925144698, i32 -980835950
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sa, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sb, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom61alteredBB
  %238 = load i32, i32* %arrayidx62alteredBB, align 4
  %.neg = add i32 %238, 10
  store i32 %.neg, i32* %arrayidx62alteredBB, align 4
  %239 = add i32 %i.0, 1
  %idxprom67alteredBB = sext i32 %239 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom67alteredBB
  %240 = load i32, i32* %arrayidx68alteredBB, align 4
  %241 = add i32 %240, -1
  store i32 %241, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom86alteredBB
  %243 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %244 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
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
