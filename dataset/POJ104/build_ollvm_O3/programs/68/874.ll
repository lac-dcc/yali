; ModuleID = 'build_ollvm/programs/68/874.ll'
source_filename = "source-C-CXX/68/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem155 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a2 = alloca [251 x i32], align 16
  %b2 = alloca [251 x i32], align 16
  %result = alloca [251 x i32], align 16
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 251)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem155, align 4
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 0
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 0
  %0 = bitcast [251 x i32]* %result to i8*
  %1 = bitcast [251 x i32]* %a2 to i8*
  %2 = bitcast [251 x i32]* %b2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -924242527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -924242527, label %first
    i32 -618492022, label %if.then
    i32 633409497, label %originalBB
    i32 -607062250, label %originalBBpart2
    i32 255693447, label %if.else
    i32 -1214490822, label %if.end
    i32 -1535670233, label %for.cond
    i32 -29320555, label %for.body
    i32 485547842, label %for.inc
    i32 -817324833, label %for.end
    i32 -587450317, label %for.cond17
    i32 1692204979, label %originalBB87
    i32 -778668981, label %originalBBpart289
    i32 -298158106, label %for.body19
    i32 -1744827943, label %originalBB91
    i32 -777902849, label %originalBBpart2118
    i32 -1922439396, label %for.inc28
    i32 90329832, label %for.end30
    i32 -540359549, label %for.cond31
    i32 1132353007, label %for.body33
    i32 1163621759, label %if.then46
    i32 1427458220, label %if.end56
    i32 1958749260, label %for.inc57
    i32 729590594, label %originalBB120
    i32 276011133, label %originalBBpart2127
    i32 1645152199, label %for.end59
    i32 213369988, label %land.lhs.true
    i32 586120475, label %originalBB129
    i32 455378411, label %originalBBpart2131
    i32 -636227058, label %if.then64
    i32 259711664, label %if.else66
    i32 1326031397, label %for.cond67
    i32 2115047426, label %for.body69
    i32 1813640575, label %if.then73
    i32 95594834, label %originalBB133
    i32 432532209, label %originalBBpart2135
    i32 -795597082, label %if.end74
    i32 1256524871, label %originalBB137
    i32 1112325523, label %originalBBpart2139
    i32 159403239, label %for.inc75
    i32 904080721, label %for.end76
    i32 1165280396, label %for.cond77
    i32 -6192855, label %for.body79
    i32 2058024806, label %originalBB141
    i32 -434793290, label %originalBBpart2143
    i32 -1801708787, label %for.inc83
    i32 1001643838, label %originalBB145
    i32 1607198156, label %originalBBpart2148
    i32 459942196, label %for.end85
    i32 1704758039, label %originalBB150
    i32 658290761, label %originalBBpart2152
    i32 -651953527, label %if.end86
    i32 127011777, label %originalBBalteredBB
    i32 51510706, label %originalBB87alteredBB
    i32 1474855271, label %originalBB91alteredBB
    i32 -594552344, label %originalBB120alteredBB
    i32 431926215, label %originalBB129alteredBB
    i32 -199073753, label %originalBB133alteredBB
    i32 2087336274, label %originalBB137alteredBB
    i32 -256500847, label %originalBB141alteredBB
    i32 -292155923, label %originalBB145alteredBB
    i32 -608319700, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %for.end85, %originalBBpart2148, %originalBB145, %for.inc83, %originalBBpart2143, %originalBB141, %for.body79, %for.cond77, %for.end76, %for.inc75, %originalBBpart2139, %originalBB137, %if.end74, %originalBBpart2135, %originalBB133, %if.then73, %for.body69, %for.cond67, %if.else66, %if.then64, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.end59, %originalBBpart2127, %originalBB120, %for.inc57, %if.end56, %if.then46, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2118, %originalBB91, %for.body19, %originalBBpart289, %originalBB87, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2148 ], [ %190, %originalBB145 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then73 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %if.else66 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then46 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %222, %originalBB120alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %160, %for.inc75 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 250, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2127 ], [ %.neg39, %originalBB120 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then46 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %.neg40, %for.inc28 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %conv, %originalBBalteredBB ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.end85 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc83 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond77 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc75 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.end74 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %if.then73 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond67 ], [ %l.0, %if.else66 ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end59 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB120 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end56 ], [ %l.0, %if.then46 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.end ], [ %conv7, %if.else ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1704758039, %originalBB150alteredBB ], [ 1001643838, %originalBB145alteredBB ], [ 2058024806, %originalBB141alteredBB ], [ 1256524871, %originalBB137alteredBB ], [ 95594834, %originalBB133alteredBB ], [ 586120475, %originalBB129alteredBB ], [ 729590594, %originalBB120alteredBB ], [ -1744827943, %originalBB91alteredBB ], [ 1692204979, %originalBB87alteredBB ], [ 633409497, %originalBBalteredBB ], [ -651953527, %originalBBpart2152 ], [ %217, %originalBB150 ], [ %208, %for.end85 ], [ 1165280396, %originalBBpart2148 ], [ %199, %originalBB145 ], [ %189, %for.inc83 ], [ -1801708787, %originalBBpart2143 ], [ %180, %originalBB141 ], [ %170, %for.body79 ], [ %161, %for.cond77 ], [ 1165280396, %for.end76 ], [ 1326031397, %for.inc75 ], [ 159403239, %originalBBpart2139 ], [ %159, %originalBB137 ], [ %150, %if.end74 ], [ 904080721, %originalBBpart2135 ], [ %141, %originalBB133 ], [ %132, %if.then73 ], [ %123, %for.body69 ], [ %121, %for.cond67 ], [ 1326031397, %if.else66 ], [ -651953527, %if.then64 ], [ %120, %originalBBpart2131 ], [ %119, %originalBB129 ], [ %109, %land.lhs.true ], [ %100, %for.end59 ], [ -540359549, %originalBBpart2127 ], [ %98, %originalBB120 ], [ %89, %for.inc57 ], [ 1958749260, %if.end56 ], [ 1427458220, %if.then46 ], [ %75, %for.body33 ], [ %69, %for.cond31 ], [ -540359549, %for.end30 ], [ -587450317, %for.inc28 ], [ -1922439396, %originalBBpart2118 ], [ %68, %originalBB91 ], [ %55, %for.body19 ], [ %46, %originalBBpart289 ], [ %45, %originalBB87 ], [ %36, %for.cond17 ], [ -587450317, %for.end ], [ -1535670233, %for.inc ], [ 485547842, %for.body ], [ %22, %for.cond ], [ -1535670233, %if.end ], [ -1214490822, %if.else ], [ -1214490822, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i32, i32* %.reg2mem155, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %3 = select i1 %cmp, i32 -618492022, i32 255693447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 633409497, i32 127011777
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
  %21 = select i1 %20, i32 -607062250, i32 127011777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %2, i8 0, i64 1004, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %22 = select i1 %cmp11, i32 -29320555, i32 -817324833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = xor i32 %i.0, -1
  %24 = add i32 %23, %conv
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %25 to i32
  %26 = add nsw i32 %conv13, -48
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom15
  store i32 %26, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1692204979, i32 51510706
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %conv7
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -778668981, i32 51510706
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %46 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -298158106, i32 90329832
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1744827943, i32 1474855271
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %56 = xor i32 %i.0, -1
  %57 = add i32 %56, %conv7
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom22
  %58 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %58 to i32
  %59 = add nsw i32 %conv24, -48
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom26
  store i32 %59, i32* %arrayidx27, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -777902849, i32 1474855271
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %l.0
  %69 = select i1 %cmp32, i32 1132353007, i32 1645152199
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom34
  %71 = load i32, i32* %arrayidx37, align 4
  %72 = add i32 %71, %70
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom34
  %73 = load i32, i32* %arrayidx39, align 4
  %74 = add i32 %72, %73
  store i32 %74, i32* %arrayidx35, align 4
  %cmp45 = icmp sgt i32 %74, 9
  %75 = select i1 %cmp45, i32 1163621759, i32 1427458220
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom47
  %76 = load i32, i32* %arrayidx48, align 4
  %77 = add i32 %76, -10
  store i32 %77, i32* %arrayidx48, align 4
  %78 = add i32 %i.0, 1
  %idxprom53 = sext i32 %78 to i64
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom53
  %79 = load i32, i32* %arrayidx54, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 729590594, i32 -594552344
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 276011133, i32 -594552344
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %99 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp eq i32 %99, 0
  %100 = select i1 %cmp61, i32 213369988, i32 259711664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 586120475, i32 431926215
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp eq i32 %110, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 455378411, i32 431926215
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %120 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -636227058, i32 259711664
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i.0, 0
  %121 = select i1 %cmp68, i32 2115047426, i32 904080721
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom70
  %122 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %122, 0
  %123 = select i1 %cmp72.not, i32 -795597082, i32 1813640575
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 95594834, i32 -199073753
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 432532209, i32 -199073753
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1256524871, i32 2087336274
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1112325523, i32 2087336274
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %j.0, -1
  %161 = select i1 %cmp78, i32 -6192855, i32 459942196
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2058024806, i32 -256500847
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom80
  %171 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -434793290, i32 -256500847
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1001643838, i32 -292155923
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %190 = add i32 %j.0, -1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1607198156, i32 -292155923
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1704758039, i32 -608319700
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 658290761, i32 -608319700
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %218 = xor i32 %i.0, -1
  %219 = add i32 %218, %conv7
  %idxprom22alteredBB = sext i32 %219 to i64
  %arrayidx23alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %220 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %220 to i32
  %221 = add nsw i32 %conv24alteredBB, -48
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom26alteredBB
  store i32 %221, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom80alteredBB
  %223 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
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
