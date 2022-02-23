; ModuleID = 'build_ollvm/programs/3/1100.ll'
source_filename = "source-C-CXX/3/1100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j35.0 = phi i32 [ undef, %entry ], [ %j35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -849596716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem125.0 = phi i1 [ undef, %entry ], [ %.reg2mem125.0.be, %loopEntry.backedge ]
  %.reg2mem127.0 = phi i1 [ undef, %entry ], [ %.reg2mem127.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -849596716, label %for.cond
    i32 206784626, label %for.body
    i32 1322995917, label %originalBB
    i32 -298696020, label %originalBBpart2
    i32 1489251449, label %for.cond2
    i32 -1914446241, label %originalBB64
    i32 -1243781740, label %originalBBpart266
    i32 901844707, label %for.body4
    i32 -1397357315, label %for.inc
    i32 -571860426, label %originalBB68
    i32 -1681391535, label %originalBBpart279
    i32 -250459565, label %for.end
    i32 1385478784, label %for.inc8
    i32 -1483992520, label %for.end10
    i32 -953972737, label %for.cond12
    i32 1685866728, label %for.body14
    i32 -2054077550, label %for.cond16
    i32 1103348284, label %land.lhs.true
    i32 945154986, label %originalBB81
    i32 1381962923, label %originalBBpart283
    i32 73755721, label %land.lhs.true19
    i32 -497556884, label %land.rhs
    i32 -1179858785, label %land.end
    i32 2068834814, label %for.body22
    i32 -1255283384, label %originalBB85
    i32 1604636358, label %originalBBpart289
    i32 -196934143, label %for.inc29
    i32 878903258, label %for.end31
    i32 1405255665, label %for.inc32
    i32 -658269053, label %for.end34
    i32 -462291563, label %for.cond36
    i32 -349034865, label %originalBB91
    i32 25027084, label %originalBBpart293
    i32 304240566, label %for.body38
    i32 -169842238, label %for.cond41
    i32 -1483358067, label %land.lhs.true43
    i32 1405589841, label %land.lhs.true45
    i32 1906682059, label %land.rhs47
    i32 -1345253500, label %land.end49
    i32 -794908942, label %for.body50
    i32 1552796544, label %originalBB95
    i32 331178519, label %originalBBpart297
    i32 -1573487683, label %for.inc57
    i32 973219783, label %originalBB99
    i32 -1475835621, label %originalBBpart2116
    i32 -2092037557, label %for.end60
    i32 177975301, label %for.inc61
    i32 -28472871, label %for.end63
    i32 -1220062545, label %originalBBalteredBB
    i32 508945823, label %originalBB64alteredBB
    i32 -1194536932, label %originalBB68alteredBB
    i32 2034172659, label %originalBB81alteredBB
    i32 139730459, label %originalBB85alteredBB
    i32 1802770775, label %originalBB91alteredBB
    i32 -1691067557, label %originalBB95alteredBB
    i32 1130290488, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %originalBBpart2116, %originalBB99, %for.inc57, %originalBBpart297, %originalBB95, %for.body50, %land.end49, %land.rhs47, %land.lhs.true45, %land.lhs.true43, %for.cond41, %for.body38, %originalBBpart293, %originalBB91, %for.cond36, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart289, %originalBB85, %for.body22, %land.end, %land.rhs, %land.lhs.true19, %originalBBpart283, %originalBB81, %land.lhs.true, %for.cond16, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart279, %originalBB68, %for.inc, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %190, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc61 ], [ %x.0, %for.end60 ], [ %x.0, %originalBBpart2116 ], [ %.neg37, %originalBB99 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.body50 ], [ %x.0, %land.end49 ], [ %x.0, %land.rhs47 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %land.lhs.true43 ], [ %x.0, %for.cond41 ], [ %139, %for.body38 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.cond36 ], [ %x.0, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %for.end31 ], [ %.neg38, %for.inc29 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB85 ], [ %x.0, %for.body22 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %land.lhs.true19 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.cond16 ], [ 0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB68 ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %.neg, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc61 ], [ %y.0, %for.end60 ], [ %y.0, %originalBBpart2116 ], [ %175, %originalBB99 ], [ %y.0, %for.inc57 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.body50 ], [ %y.0, %land.end49 ], [ %y.0, %land.rhs47 ], [ %y.0, %land.lhs.true45 ], [ %y.0, %land.lhs.true43 ], [ %y.0, %for.cond41 ], [ %137, %for.body38 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.cond36 ], [ %y.0, %for.end34 ], [ %y.0, %for.inc32 ], [ %y.0, %for.end31 ], [ %.neg39, %for.inc29 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB85 ], [ %y.0, %for.body22 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %land.lhs.true19 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB68 ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body50 ], [ %i.0, %land.end49 ], [ %i.0, %land.rhs47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body22 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %.neg40, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %185, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body50 ], [ %j.0, %land.end49 ], [ %j.0, %land.rhs47 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body22 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %55, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc61 ], [ %n.0, %for.end60 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc57 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body50 ], [ %n.0, %land.end49 ], [ %n.0, %land.rhs47 ], [ %n.0, %land.lhs.true45 ], [ %n.0, %land.lhs.true43 ], [ %n.0, %for.cond41 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB85 ], [ %n.0, %for.body22 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %land.lhs.true19 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.cond16 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %68, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB68 ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB99alteredBB ], [ %i11.0, %originalBB95alteredBB ], [ %i11.0, %originalBB91alteredBB ], [ %i11.0, %originalBB85alteredBB ], [ %i11.0, %originalBB81alteredBB ], [ %i11.0, %originalBB68alteredBB ], [ %i11.0, %originalBB64alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc61 ], [ %i11.0, %for.end60 ], [ %i11.0, %originalBBpart2116 ], [ %i11.0, %originalBB99 ], [ %i11.0, %for.inc57 ], [ %i11.0, %originalBBpart297 ], [ %i11.0, %originalBB95 ], [ %i11.0, %for.body50 ], [ %i11.0, %land.end49 ], [ %i11.0, %land.rhs47 ], [ %i11.0, %land.lhs.true45 ], [ %i11.0, %land.lhs.true43 ], [ %i11.0, %for.cond41 ], [ %i11.0, %for.body38 ], [ %i11.0, %originalBBpart293 ], [ %i11.0, %originalBB91 ], [ %i11.0, %for.cond36 ], [ %i11.0, %for.end34 ], [ %115, %for.inc32 ], [ %i11.0, %for.end31 ], [ %i11.0, %for.inc29 ], [ %i11.0, %originalBBpart289 ], [ %i11.0, %originalBB85 ], [ %i11.0, %for.body22 ], [ %i11.0, %land.end ], [ %i11.0, %land.rhs ], [ %i11.0, %land.lhs.true19 ], [ %i11.0, %originalBBpart283 ], [ %i11.0, %originalBB81 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart279 ], [ %i11.0, %originalBB68 ], [ %i11.0, %for.inc ], [ %i11.0, %for.body4 ], [ %i11.0, %originalBBpart266 ], [ %i11.0, %originalBB64 ], [ %i11.0, %for.cond2 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j35.0.be = phi i32 [ %j35.0, %loopEntry ], [ %j35.0, %originalBB99alteredBB ], [ %j35.0, %originalBB95alteredBB ], [ %j35.0, %originalBB91alteredBB ], [ %j35.0, %originalBB85alteredBB ], [ %j35.0, %originalBB81alteredBB ], [ %j35.0, %originalBB68alteredBB ], [ %j35.0, %originalBB64alteredBB ], [ %j35.0, %originalBBalteredBB ], [ %.neg36, %for.inc61 ], [ %j35.0, %for.end60 ], [ %j35.0, %originalBBpart2116 ], [ %j35.0, %originalBB99 ], [ %j35.0, %for.inc57 ], [ %j35.0, %originalBBpart297 ], [ %j35.0, %originalBB95 ], [ %j35.0, %for.body50 ], [ %j35.0, %land.end49 ], [ %j35.0, %land.rhs47 ], [ %j35.0, %land.lhs.true45 ], [ %j35.0, %land.lhs.true43 ], [ %j35.0, %for.cond41 ], [ %j35.0, %for.body38 ], [ %j35.0, %originalBBpart293 ], [ %j35.0, %originalBB91 ], [ %j35.0, %for.cond36 ], [ %116, %for.end34 ], [ %j35.0, %for.inc32 ], [ %j35.0, %for.end31 ], [ %j35.0, %for.inc29 ], [ %j35.0, %originalBBpart289 ], [ %j35.0, %originalBB85 ], [ %j35.0, %for.body22 ], [ %j35.0, %land.end ], [ %j35.0, %land.rhs ], [ %j35.0, %land.lhs.true19 ], [ %j35.0, %originalBBpart283 ], [ %j35.0, %originalBB81 ], [ %j35.0, %land.lhs.true ], [ %j35.0, %for.cond16 ], [ %j35.0, %for.body14 ], [ %j35.0, %for.cond12 ], [ %j35.0, %for.end10 ], [ %j35.0, %for.inc8 ], [ %j35.0, %for.end ], [ %j35.0, %originalBBpart279 ], [ %j35.0, %originalBB68 ], [ %j35.0, %for.inc ], [ %j35.0, %for.body4 ], [ %j35.0, %originalBBpart266 ], [ %j35.0, %originalBB64 ], [ %j35.0, %for.cond2 ], [ %j35.0, %originalBBpart2 ], [ %j35.0, %originalBB ], [ %j35.0, %for.body ], [ %j35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 973219783, %originalBB99alteredBB ], [ 1552796544, %originalBB95alteredBB ], [ -349034865, %originalBB91alteredBB ], [ -1255283384, %originalBB85alteredBB ], [ 945154986, %originalBB81alteredBB ], [ -571860426, %originalBB68alteredBB ], [ -1914446241, %originalBB64alteredBB ], [ 1322995917, %originalBBalteredBB ], [ -462291563, %for.inc61 ], [ 177975301, %for.end60 ], [ -169842238, %originalBBpart2116 ], [ %184, %originalBB99 ], [ %174, %for.inc57 ], [ -1573487683, %originalBBpart297 ], [ %165, %originalBB95 ], [ %154, %for.body50 ], [ %145, %land.end49 ], [ -1345253500, %land.rhs47 ], [ %143, %land.lhs.true45 ], [ %141, %land.lhs.true43 ], [ %140, %for.cond41 ], [ -169842238, %for.body38 ], [ %135, %originalBBpart293 ], [ %134, %originalBB91 ], [ %125, %for.cond36 ], [ -462291563, %for.end34 ], [ -953972737, %for.inc32 ], [ 1405255665, %for.end31 ], [ -2054077550, %for.inc29 ], [ -196934143, %originalBBpart289 ], [ %114, %originalBB85 ], [ %103, %for.body22 ], [ %94, %land.end ], [ -1179858785, %land.rhs ], [ %92, %land.lhs.true19 ], [ %90, %originalBBpart283 ], [ %89, %originalBB81 ], [ %80, %land.lhs.true ], [ %71, %for.cond16 ], [ -2054077550, %for.body14 ], [ %70, %for.cond12 ], [ -953972737, %for.end10 ], [ -849596716, %for.inc8 ], [ 1385478784, %for.end ], [ 1489251449, %originalBBpart279 ], [ %64, %originalBB68 ], [ %54, %for.inc ], [ -1397357315, %for.body4 ], [ %44, %originalBBpart266 ], [ %43, %originalBB64 ], [ %33, %for.cond2 ], [ 1489251449, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  %.reg2mem125.0.be = phi i1 [ %.reg2mem125.0, %loopEntry ], [ %.reg2mem125.0, %originalBB99alteredBB ], [ %.reg2mem125.0, %originalBB95alteredBB ], [ %.reg2mem125.0, %originalBB91alteredBB ], [ %.reg2mem125.0, %originalBB85alteredBB ], [ %.reg2mem125.0, %originalBB81alteredBB ], [ %.reg2mem125.0, %originalBB68alteredBB ], [ %.reg2mem125.0, %originalBB64alteredBB ], [ %.reg2mem125.0, %originalBBalteredBB ], [ %.reg2mem125.0, %for.inc61 ], [ %.reg2mem125.0, %for.end60 ], [ %.reg2mem125.0, %originalBBpart2116 ], [ %.reg2mem125.0, %originalBB99 ], [ %.reg2mem125.0, %for.inc57 ], [ %.reg2mem125.0, %originalBBpart297 ], [ %.reg2mem125.0, %originalBB95 ], [ %.reg2mem125.0, %for.body50 ], [ %.reg2mem125.0, %land.end49 ], [ %.reg2mem125.0, %land.rhs47 ], [ %.reg2mem125.0, %land.lhs.true45 ], [ %.reg2mem125.0, %land.lhs.true43 ], [ %.reg2mem125.0, %for.cond41 ], [ %.reg2mem125.0, %for.body38 ], [ %.reg2mem125.0, %originalBBpart293 ], [ %.reg2mem125.0, %originalBB91 ], [ %.reg2mem125.0, %for.cond36 ], [ %.reg2mem125.0, %for.end34 ], [ %.reg2mem125.0, %for.inc32 ], [ %.reg2mem125.0, %for.end31 ], [ %.reg2mem125.0, %for.inc29 ], [ %.reg2mem125.0, %originalBBpart289 ], [ %.reg2mem125.0, %originalBB85 ], [ %.reg2mem125.0, %for.body22 ], [ %.reg2mem125.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %land.lhs.true19 ], [ false, %originalBBpart283 ], [ %.reg2mem125.0, %originalBB81 ], [ %.reg2mem125.0, %land.lhs.true ], [ false, %for.cond16 ], [ %.reg2mem125.0, %for.body14 ], [ %.reg2mem125.0, %for.cond12 ], [ %.reg2mem125.0, %for.end10 ], [ %.reg2mem125.0, %for.inc8 ], [ %.reg2mem125.0, %for.end ], [ %.reg2mem125.0, %originalBBpart279 ], [ %.reg2mem125.0, %originalBB68 ], [ %.reg2mem125.0, %for.inc ], [ %.reg2mem125.0, %for.body4 ], [ %.reg2mem125.0, %originalBBpart266 ], [ %.reg2mem125.0, %originalBB64 ], [ %.reg2mem125.0, %for.cond2 ], [ %.reg2mem125.0, %originalBBpart2 ], [ %.reg2mem125.0, %originalBB ], [ %.reg2mem125.0, %for.body ], [ %.reg2mem125.0, %for.cond ]
  %.reg2mem127.0.be = phi i1 [ %.reg2mem127.0, %loopEntry ], [ %.reg2mem127.0, %originalBB99alteredBB ], [ %.reg2mem127.0, %originalBB95alteredBB ], [ %.reg2mem127.0, %originalBB91alteredBB ], [ %.reg2mem127.0, %originalBB85alteredBB ], [ %.reg2mem127.0, %originalBB81alteredBB ], [ %.reg2mem127.0, %originalBB68alteredBB ], [ %.reg2mem127.0, %originalBB64alteredBB ], [ %.reg2mem127.0, %originalBBalteredBB ], [ %.reg2mem127.0, %for.inc61 ], [ %.reg2mem127.0, %for.end60 ], [ %.reg2mem127.0, %originalBBpart2116 ], [ %.reg2mem127.0, %originalBB99 ], [ %.reg2mem127.0, %for.inc57 ], [ %.reg2mem127.0, %originalBBpart297 ], [ %.reg2mem127.0, %originalBB95 ], [ %.reg2mem127.0, %for.body50 ], [ %.reg2mem127.0, %land.end49 ], [ %cmp48, %land.rhs47 ], [ false, %land.lhs.true45 ], [ false, %land.lhs.true43 ], [ false, %for.cond41 ], [ %.reg2mem127.0, %for.body38 ], [ %.reg2mem127.0, %originalBBpart293 ], [ %.reg2mem127.0, %originalBB91 ], [ %.reg2mem127.0, %for.cond36 ], [ %.reg2mem127.0, %for.end34 ], [ %.reg2mem127.0, %for.inc32 ], [ %.reg2mem127.0, %for.end31 ], [ %.reg2mem127.0, %for.inc29 ], [ %.reg2mem127.0, %originalBBpart289 ], [ %.reg2mem127.0, %originalBB85 ], [ %.reg2mem127.0, %for.body22 ], [ %.reg2mem127.0, %land.end ], [ %.reg2mem127.0, %land.rhs ], [ %.reg2mem127.0, %land.lhs.true19 ], [ %.reg2mem127.0, %originalBBpart283 ], [ %.reg2mem127.0, %originalBB81 ], [ %.reg2mem127.0, %land.lhs.true ], [ %.reg2mem127.0, %for.cond16 ], [ %.reg2mem127.0, %for.body14 ], [ %.reg2mem127.0, %for.cond12 ], [ %.reg2mem127.0, %for.end10 ], [ %.reg2mem127.0, %for.inc8 ], [ %.reg2mem127.0, %for.end ], [ %.reg2mem127.0, %originalBBpart279 ], [ %.reg2mem127.0, %originalBB68 ], [ %.reg2mem127.0, %for.inc ], [ %.reg2mem127.0, %for.body4 ], [ %.reg2mem127.0, %originalBBpart266 ], [ %.reg2mem127.0, %originalBB64 ], [ %.reg2mem127.0, %for.cond2 ], [ %.reg2mem127.0, %originalBBpart2 ], [ %.reg2mem127.0, %originalBB ], [ %.reg2mem127.0, %for.body ], [ %.reg2mem127.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 206784626, i32 -1483992520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1322995917, i32 -1220062545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -298696020, i32 -1220062545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1914446241, i32 508945823
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %34 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1243781740, i32 508945823
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 901844707, i32 -250459565
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i64, i64* %.reg2mem, align 8
  %45 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %45, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -571860426, i32 -1194536932
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1681391535, i32 -1194536932
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %65 = load i32, i32* %row, align 4
  %66 = load i32, i32* %col, align 4
  %67 = add i32 %65, -2
  %68 = add i32 %67, %66
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %i11.0, %69
  %70 = select i1 %cmp13, i32 1685866728, i32 -658269053
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %x.0, -1
  %71 = select i1 %cmp17, i32 1103348284, i32 -1179858785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 945154986, i32 2034172659
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %y.0, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1381962923, i32 2034172659
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %90 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 73755721, i32 -1179858785
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %91 = load i32, i32* %row, align 4
  %cmp20 = icmp slt i32 %x.0, %91
  %92 = select i1 %cmp20, i32 -497556884, i32 -1179858785
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %93 = load i32, i32* %col, align 4
  %cmp21 = icmp slt i32 %y.0, %93
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %94 = select i1 %.reg2mem125.0, i32 2068834814, i32 878903258
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1255283384, i32 139730459
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %x.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i64, i64* %.reg2mem, align 8
  %104 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, %idxprom23
  %idxprom25 = sext i32 %y.0 to i64
  %arrayidx26.idx = add nsw i64 %104, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx26.idx
  %105 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1604636358, i32 139730459
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg38 = add i32 %x.0, 1
  %.neg39 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %115 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %116 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -349034865, i32 1802770775
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp37 = icmp sle i32 %j35.0, %n.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 25027084, i32 1802770775
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %135 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 304240566, i32 -28472871
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %136 = load i32, i32* %col, align 4
  %137 = add i32 %136, -1
  %138 = add i32 %j35.0, 1
  %139 = sub i32 %138, %136
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %x.0, -1
  %140 = select i1 %cmp42, i32 -1483358067, i32 -1345253500
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %y.0, -1
  %141 = select i1 %cmp44, i32 1405589841, i32 -1345253500
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %142 = load i32, i32* %row, align 4
  %cmp46 = icmp slt i32 %x.0, %142
  %143 = select i1 %cmp46, i32 1906682059, i32 -1345253500
  br label %loopEntry.backedge

land.rhs47:                                       ; preds = %loopEntry
  %144 = load i32, i32* %col, align 4
  %cmp48 = icmp slt i32 %y.0, %144
  br label %loopEntry.backedge

land.end49:                                       ; preds = %loopEntry
  %145 = select i1 %.reg2mem127.0, i32 -794908942, i32 -2092037557
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1552796544, i32 -1691067557
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %x.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i64, i64* %.reg2mem, align 8
  %155 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, %idxprom51
  %idxprom53 = sext i32 %y.0 to i64
  %arrayidx54.idx = add nsw i64 %155, %idxprom53
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx54.idx
  %156 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 331178519, i32 -1691067557
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 973219783, i32 1130290488
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %175 = add i32 %y.0, -1
  %.neg37 = add i32 %x.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1475835621, i32 1130290488
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j35.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %x.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i64, i64* %.reg2mem, align 8
  %186 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, %idxprom23alteredBB
  %idxprom25alteredBB = sext i32 %y.0 to i64
  %arrayidx26alteredBB.idx = add nsw i64 %186, %idxprom25alteredBB
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx26alteredBB.idx
  %187 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %x.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %188 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom51alteredBB
  %idxprom53alteredBB = sext i32 %y.0 to i64
  %arrayidx54alteredBB.idx = add nsw i64 %188, %idxprom53alteredBB
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx54alteredBB.idx
  %189 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %y.0, -1
  %190 = add i32 %x.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
