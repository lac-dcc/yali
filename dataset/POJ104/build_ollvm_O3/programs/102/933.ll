; ModuleID = 'build_ollvm/programs/102/933.ll'
source_filename = "source-C-CXX/102/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s1 = alloca [1001 x i8], align 16
  %s2 = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 0
  %cmp15 = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -26481114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -26481114, label %for.cond
    i32 1919899113, label %for.body
    i32 1178753905, label %if.then
    i32 2062147168, label %if.else
    i32 653381612, label %originalBB
    i32 -1869478419, label %originalBBpart2
    i32 -677899616, label %if.end
    i32 -902778080, label %for.inc
    i32 -846617158, label %for.end
    i32 1142108013, label %originalBB114
    i32 1927858956, label %originalBBpart2116
    i32 -1809300269, label %if.then16
    i32 -523303243, label %if.end23
    i32 835179110, label %for.cond24
    i32 -1211184595, label %for.body26
    i32 -598289428, label %land.lhs.true
    i32 -1995704440, label %if.then37
    i32 112907401, label %originalBB118
    i32 1302569536, label %originalBBpart2121
    i32 1166191272, label %if.end46
    i32 -2008569564, label %originalBB123
    i32 -990618968, label %originalBBpart2135
    i32 199944789, label %land.lhs.true55
    i32 -769521434, label %if.then58
    i32 1089703021, label %if.end74
    i32 1419284780, label %originalBB137
    i32 1627665437, label %originalBBpart2139
    i32 1574408229, label %land.lhs.true83
    i32 506943528, label %if.then86
    i32 1837732051, label %if.end88
    i32 -1290267516, label %originalBB141
    i32 -1764256120, label %originalBBpart2146
    i32 -268411164, label %land.lhs.true97
    i32 -354426772, label %if.then100
    i32 -269089683, label %originalBB148
    i32 -93852122, label %originalBBpart2166
    i32 -1541555156, label %if.end110
    i32 -2047306996, label %originalBB168
    i32 -1831479452, label %originalBBpart2170
    i32 -1363987314, label %for.inc111
    i32 410055643, label %for.end113
    i32 372261913, label %return
    i32 -668293587, label %originalBBalteredBB
    i32 -1065246310, label %originalBB114alteredBB
    i32 566820418, label %originalBB118alteredBB
    i32 1834937949, label %originalBB123alteredBB
    i32 118394235, label %originalBB137alteredBB
    i32 26069231, label %originalBB141alteredBB
    i32 -822512118, label %originalBB148alteredBB
    i32 1360981260, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %originalBBpart2170, %originalBB168, %if.end110, %originalBBpart2166, %originalBB148, %if.then100, %land.lhs.true97, %originalBBpart2146, %originalBB141, %if.end88, %if.then86, %land.lhs.true83, %originalBBpart2139, %originalBB137, %if.end74, %if.then58, %land.lhs.true55, %originalBBpart2135, %originalBB123, %if.end46, %originalBBpart2121, %originalBB118, %if.then37, %land.lhs.true, %for.body26, %for.cond24, %if.end23, %if.then16, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end113 ], [ %182, %for.inc111 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end74 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %if.end23 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB168alteredBB ], [ %186, %originalBB148alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB123alteredBB ], [ 1, %originalBB118alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end113 ], [ %num.0, %for.inc111 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB168 ], [ %num.0, %if.end110 ], [ %num.0, %originalBBpart2166 ], [ %.neg, %originalBB148 ], [ %num.0, %if.then100 ], [ %num.0, %land.lhs.true97 ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB141 ], [ %num.0, %if.end88 ], [ %.neg51, %if.then86 ], [ %num.0, %land.lhs.true83 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB137 ], [ %num.0, %if.end74 ], [ 1, %if.then58 ], [ %num.0, %land.lhs.true55 ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB123 ], [ %num.0, %if.end46 ], [ %num.0, %originalBBpart2121 ], [ 1, %originalBB118 ], [ %num.0, %if.then37 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body26 ], [ %num.0, %for.cond24 ], [ %num.0, %if.end23 ], [ %num.0, %if.then16 ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB114 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2047306996, %originalBB168alteredBB ], [ -269089683, %originalBB148alteredBB ], [ -1290267516, %originalBB141alteredBB ], [ 1419284780, %originalBB137alteredBB ], [ -2008569564, %originalBB123alteredBB ], [ 112907401, %originalBB118alteredBB ], [ 1142108013, %originalBB114alteredBB ], [ 653381612, %originalBBalteredBB ], [ 372261913, %for.end113 ], [ 835179110, %for.inc111 ], [ -1363987314, %originalBBpart2170 ], [ %181, %originalBB168 ], [ %172, %if.end110 ], [ -1541555156, %originalBBpart2166 ], [ %163, %originalBB148 ], [ %152, %if.then100 ], [ %143, %land.lhs.true97 ], [ %142, %originalBBpart2146 ], [ %141, %originalBB141 ], [ %129, %if.end88 ], [ 1837732051, %if.then86 ], [ %120, %land.lhs.true83 ], [ %119, %originalBBpart2139 ], [ %118, %originalBB137 ], [ %106, %if.end74 ], [ 1089703021, %if.then58 ], [ %94, %land.lhs.true55 ], [ %93, %originalBBpart2135 ], [ %92, %originalBB123 ], [ %80, %if.end46 ], [ 1166191272, %originalBBpart2121 ], [ %71, %originalBB118 ], [ %60, %if.then37 ], [ %51, %land.lhs.true ], [ %50, %for.body26 ], [ %46, %for.cond24 ], [ 835179110, %if.end23 ], [ 372261913, %if.then16 ], [ %44, %originalBBpart2116 ], [ %43, %originalBB114 ], [ %34, %for.end ], [ -26481114, %for.inc ], [ -902778080, %if.end ], [ -677899616, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ -677899616, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1919899113, i32 -846617158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %2, 90
  %3 = select i1 %cmp4, i32 1178753905, i32 2062147168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %5 = add i8 %4, -32
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom5
  store i8 %5, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 653381612, i32 -668293587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom11
  %15 = load i8, i8* %arrayidx12, align 1
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom11
  store i8 %15, i8* %arrayidx14, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1869478419, i32 -668293587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1142108013, i32 -1065246310
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1927858956, i32 -1065246310
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1809300269, i32 -523303243
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %45 = load i8, i8* %arrayidx18, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17, i8 signext %45)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19, i8 signext 44)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call20, i32 %num.0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8 signext 41)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %conv
  %46 = select i1 %cmp25, i32 -1211184595, i32 410055643
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %48 = add i32 %i.0, -1
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom31
  %49 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %47, %49
  %50 = select i1 %cmp34.not, i32 1166191272, i32 -598289428
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %i.0, %0
  %51 = select i1 %cmp36.not, i32 1166191272, i32 -1995704440
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 112907401, i32 566820418
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %61 = add i32 %i.0, -1
  %idxprom40 = sext i32 %61 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom40
  %62 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8 signext %62)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8 signext 44)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %num.0)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8 signext 41)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1302569536, i32 566820418
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2008569564, i32 1834937949
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom47
  %81 = load i8, i8* %arrayidx48, align 1
  %82 = add i32 %i.0, -1
  %idxprom51 = sext i32 %82 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom51
  %83 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %81, %83
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -990618968, i32 1834937949
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %93 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 199944789, i32 1089703021
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %i.0, %0
  %94 = select i1 %cmp57, i32 -769521434, i32 1089703021
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %95 = add i32 %i.0, -1
  %idxprom61 = sext i32 %95 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom61
  %96 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8 signext %96)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8 signext 44)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %num.0)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext 41)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom68
  %97 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8 signext %97)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8 signext 44)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 1)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8 signext 41)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1419284780, i32 118394235
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom75
  %107 = load i8, i8* %arrayidx76, align 1
  %108 = add i32 %i.0, -1
  %idxprom79 = sext i32 %108 to i64
  %arrayidx80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom79
  %109 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %107, %109
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1627665437, i32 118394235
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %119 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1574408229, i32 1837732051
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %i.0, %0
  %120 = select i1 %cmp85.not, i32 1837732051, i32 506943528
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %.neg51 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1290267516, i32 26069231
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom89
  %130 = load i8, i8* %arrayidx90, align 1
  %131 = add i32 %i.0, -1
  %idxprom93 = sext i32 %131 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom93
  %132 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %130, %132
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1764256120, i32 26069231
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %142 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -268411164, i32 -1541555156
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %cmp99 = icmp eq i32 %i.0, %0
  %143 = select i1 %cmp99, i32 -354426772, i32 -1541555156
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -269089683, i32 -822512118
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %153 = add i32 %i.0, -1
  %idxprom104 = sext i32 %153 to i64
  %arrayidx105 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom104
  %154 = load i8, i8* %arrayidx105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8 signext %154)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8 signext 44)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %.neg)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108, i8 signext 41)
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -93852122, i32 -822512118
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2047306996, i32 1360981260
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1831479452, i32 1360981260
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  %183 = load i8, i8* %arrayidx12alteredBB, align 1
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom11alteredBB
  store i8 %183, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %184 = add i32 %i.0, -1
  %idxprom40alteredBB = sext i32 %184 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom40alteredBB
  %185 = load i8, i8* %arrayidx41alteredBB, align 1
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38alteredBB, i8 signext %185)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42alteredBB, i8 signext 44)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43alteredBB, i32 %num.0)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44alteredBB, i8 signext 41)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %num.0, 1
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %187 = add i32 %i.0, -1
  %idxprom104alteredBB = sext i32 %187 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom104alteredBB
  %188 = load i8, i8* %arrayidx105alteredBB, align 1
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102alteredBB, i8 signext %188)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106alteredBB, i8 signext 44)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107alteredBB, i32 %186)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108alteredBB, i8 signext 41)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 720800131, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 720800131, label %first
    i32 1755753119, label %originalBB
    i32 -1334496819, label %originalBBpart2
    i32 -1904796290, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1755753119, i32 -1904796290
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
  %17 = select i1 %16, i32 -1334496819, i32 -1904796290
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1755753119, %originalBBalteredBB ]
  br label %loopEntry.outer
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
