; ModuleID = 'build_ollvm/programs/20/423.ll'
source_filename = "source-C-CXX/20/423.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [300 x i32], align 16
  %a = alloca [300 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx81alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 1
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 2
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 1
  %arrayidx59 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1005614629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1005614629, label %for.cond
    i32 891528352, label %for.body
    i32 -1034556686, label %originalBB
    i32 1705913611, label %originalBBpart2
    i32 -614408770, label %for.inc
    i32 668272260, label %originalBB87
    i32 629943888, label %originalBBpart296
    i32 1832196864, label %for.end
    i32 961634725, label %for.cond5
    i32 -275286678, label %originalBB98
    i32 -321809278, label %originalBBpart2100
    i32 1980472980, label %for.body7
    i32 2056029976, label %for.inc14
    i32 400313862, label %for.end16
    i32 2127130031, label %originalBB102
    i32 -1413861656, label %originalBBpart2104
    i32 1968029912, label %for.cond17
    i32 -1607511780, label %for.body19
    i32 1420691535, label %originalBB106
    i32 447103062, label %originalBBpart2108
    i32 -263793031, label %for.cond20
    i32 -1475884553, label %for.body23
    i32 1655247471, label %originalBB110
    i32 637739141, label %originalBBpart2137
    i32 -1330247405, label %if.then
    i32 65011553, label %originalBB139
    i32 306705836, label %originalBBpart2168
    i32 -950410901, label %if.end
    i32 -41718366, label %originalBB170
    i32 1570793082, label %originalBBpart2172
    i32 -1705368900, label %for.inc52
    i32 1507232377, label %for.end54
    i32 -1509800172, label %for.inc55
    i32 1277903921, label %for.end57
    i32 -427947708, label %if.then62
    i32 -950373109, label %if.then66
    i32 -1771729427, label %originalBB174
    i32 1932836712, label %originalBBpart2176
    i32 -1846529176, label %if.else
    i32 1363103811, label %if.end79
    i32 691997491, label %if.else80
    i32 1509916526, label %originalBB178
    i32 651432218, label %originalBBpart2180
    i32 -720785914, label %if.end84
    i32 -1595366855, label %originalBB182
    i32 2085137446, label %originalBBpart2184
    i32 1820122330, label %originalBBalteredBB
    i32 1645678281, label %originalBB87alteredBB
    i32 -1420788050, label %originalBB98alteredBB
    i32 -1939077271, label %originalBB102alteredBB
    i32 -131404265, label %originalBB106alteredBB
    i32 -881584790, label %originalBB110alteredBB
    i32 -2072255671, label %originalBB139alteredBB
    i32 -2059541422, label %originalBB170alteredBB
    i32 -885284316, label %originalBB174alteredBB
    i32 -1693392335, label %originalBB178alteredBB
    i32 1014586380, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB139alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB182, %if.end84, %originalBBpart2180, %originalBB178, %if.else80, %if.end79, %if.else, %originalBBpart2176, %originalBB174, %if.then66, %if.then62, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2172, %originalBB170, %if.end, %originalBBpart2168, %originalBB139, %if.then, %originalBBpart2137, %originalBB110, %for.body23, %for.cond20, %originalBBpart2108, %originalBB106, %for.body19, %for.cond17, %originalBBpart2104, %originalBB102, %for.end16, %for.inc14, %for.body7, %originalBBpart2100, %originalBB98, %for.cond5, %for.end, %originalBBpart296, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %.neg42, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else80 ], [ %i.0, %if.end79 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then66 ], [ %i.0, %if.then62 ], [ %i.0, %for.end57 ], [ %165, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %i.0, %for.end16 ], [ %62, %for.inc14 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %i.0, %originalBBpart296 ], [ %30, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB182 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else80 ], [ %j.0, %if.end79 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then66 ], [ %j.0, %if.then62 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %.neg43, %for.inc52 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB182alteredBB ], [ %ave.0, %originalBB178alteredBB ], [ %ave.0, %originalBB174alteredBB ], [ %ave.0, %originalBB170alteredBB ], [ %ave.0, %originalBB139alteredBB ], [ %ave.0, %originalBB110alteredBB ], [ %ave.0, %originalBB106alteredBB ], [ %ave.0, %originalBB102alteredBB ], [ %ave.0, %originalBB98alteredBB ], [ %ave.0, %originalBB87alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %ave.0, %originalBB182 ], [ %ave.0, %if.end84 ], [ %ave.0, %originalBBpart2180 ], [ %ave.0, %originalBB178 ], [ %ave.0, %if.else80 ], [ %ave.0, %if.end79 ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2176 ], [ %ave.0, %originalBB174 ], [ %ave.0, %if.then66 ], [ %ave.0, %if.then62 ], [ %ave.0, %for.end57 ], [ %ave.0, %for.inc55 ], [ %ave.0, %for.end54 ], [ %ave.0, %for.inc52 ], [ %ave.0, %originalBBpart2172 ], [ %ave.0, %originalBB170 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2168 ], [ %ave.0, %originalBB139 ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart2137 ], [ %ave.0, %originalBB110 ], [ %ave.0, %for.body23 ], [ %ave.0, %for.cond20 ], [ %ave.0, %originalBBpart2108 ], [ %ave.0, %originalBB106 ], [ %ave.0, %for.body19 ], [ %ave.0, %for.cond17 ], [ %ave.0, %originalBBpart2104 ], [ %ave.0, %originalBB102 ], [ %ave.0, %for.end16 ], [ %ave.0, %for.inc14 ], [ %ave.0, %for.body7 ], [ %ave.0, %originalBBpart2100 ], [ %ave.0, %originalBB98 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %originalBBpart296 ], [ %ave.0, %originalBB87 ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %add, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1595366855, %originalBB182alteredBB ], [ 1509916526, %originalBB178alteredBB ], [ -1771729427, %originalBB174alteredBB ], [ -41718366, %originalBB170alteredBB ], [ 65011553, %originalBB139alteredBB ], [ 1655247471, %originalBB110alteredBB ], [ 1420691535, %originalBB106alteredBB ], [ 2127130031, %originalBB102alteredBB ], [ -275286678, %originalBB98alteredBB ], [ 668272260, %originalBB87alteredBB ], [ -1034556686, %originalBBalteredBB ], [ %230, %originalBB182 ], [ %221, %if.end84 ], [ -720785914, %originalBBpart2180 ], [ %212, %originalBB178 ], [ %202, %if.else80 ], [ -720785914, %if.end79 ], [ 1363103811, %if.else ], [ 1363103811, %originalBBpart2176 ], [ %191, %originalBB174 ], [ %180, %if.then66 ], [ %171, %if.then62 ], [ %168, %for.end57 ], [ 1968029912, %for.inc55 ], [ -1509800172, %for.end54 ], [ -263793031, %for.inc52 ], [ -1705368900, %originalBBpart2172 ], [ %164, %originalBB170 ], [ %155, %if.end ], [ -950410901, %originalBBpart2168 ], [ %146, %originalBB139 ], [ %134, %if.then ], [ %125, %originalBBpart2137 ], [ %124, %originalBB110 ], [ %112, %for.body23 ], [ %103, %for.cond20 ], [ -263793031, %originalBBpart2108 ], [ %100, %originalBB106 ], [ %91, %for.body19 ], [ %82, %for.cond17 ], [ 1968029912, %originalBBpart2104 ], [ %80, %originalBB102 ], [ %71, %for.end16 ], [ 961634725, %for.inc14 ], [ 2056029976, %for.body7 ], [ %60, %originalBBpart2100 ], [ %59, %originalBB98 ], [ %49, %for.cond5 ], [ 961634725, %for.end ], [ -1005614629, %originalBBpart296 ], [ %39, %originalBB87 ], [ %29, %for.inc ], [ -614408770, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1832196864, i32 891528352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1034556686, i32 1820122330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %ave.0, %conv
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1705913611, i32 1820122330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 668272260, i32 1645678281
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 629943888, i32 1645678281
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %40 to double
  %div = fdiv double %ave.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -275286678, i32 -1420788050
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %i.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -321809278, i32 -1420788050
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1980472980, i32 400313862
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %61 to double
  %sub = fsub double %conv10, %ave.0
  %call11 = call double @llvm.fabs.f64(double %sub)
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom8
  store double %call11, double* %arrayidx13, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2127130031, i32 -1939077271
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1413861656, i32 -1939077271
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp18, i32 -1607511780, i32 1277903921
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1420691535, i32 -131404265
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 447103062, i32 -131404265
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, %i.0
  %cmp22.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp22.not, i32 1507232377, i32 -1475884553
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1655247471, i32 -881584790
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom24
  %113 = load double, double* %arrayidx25, align 8
  %114 = add i32 %j.0, 1
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom27
  %115 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %113, %115
  %cmp30 = fcmp olt double %sub29, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 637739141, i32 -881584790
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %125 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1330247405, i32 -950410901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 65011553, i32 -2072255671
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom31
  %135 = load double, double* %arrayidx32, align 8
  %.neg44 = add i32 %j.0, 1
  %idxprom34 = sext i32 %.neg44 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom34
  %136 = load double, double* %arrayidx35, align 8
  store double %136, double* %arrayidx32, align 8
  store double %135, double* %arrayidx35, align 8
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom31
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom34
  %137 = load i32, i32* %arrayidx45, align 4
  store i32 %137, i32* %arrayidx42, align 4
  %conv48 = fptosi double %135 to i32
  store i32 %conv48, i32* %arrayidx45, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 306705836, i32 -2072255671
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -41718366, i32 -2059541422
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1570793082, i32 -2059541422
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %166 = load double, double* %arrayidx58, align 8
  %167 = load double, double* %arrayidx59, align 16
  %sub60 = fsub double %166, %167
  %cmp61 = fcmp olt double %sub60, 0x3EB0C6F7A0B5ED8D
  %168 = select i1 %cmp61, i32 -427947708, i32 691997491
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx81alteredBB, align 4
  %170 = load i32, i32* %arrayidx70alteredBB, align 8
  %cmp65 = icmp slt i32 %169, %170
  %171 = select i1 %cmp65, i32 -950373109, i32 -1846529176
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1771729427, i32 -885284316
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx81alteredBB, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %182 = load i32, i32* %arrayidx70alteredBB, align 8
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %182)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1932836712, i32 -885284316
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx70alteredBB, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %193 = load i32, i32* %arrayidx81alteredBB, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %193)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1509916526, i32 -1693392335
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 651432218, i32 -1693392335
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1595366855, i32 1014586380
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2085137446, i32 1014586380
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %231 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %231 to double
  %addalteredBB = fadd double %ave.0, %convalteredBB
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom31alteredBB
  %232 = load double, double* %arrayidx32alteredBB, align 8
  %.neg = add i32 %j.0, 1
  %idxprom34alteredBB = sext i32 %.neg to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom34alteredBB
  %233 = load double, double* %arrayidx35alteredBB, align 8
  store double %233, double* %arrayidx32alteredBB, align 8
  store double %232, double* %arrayidx35alteredBB, align 8
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom31alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom34alteredBB
  %234 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %234, i32* %arrayidx42alteredBB, align 4
  %conv48alteredBB = fptosi double %232 to i32
  store i32 %conv48alteredBB, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %235 = load i32, i32* %arrayidx81alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %236 = load i32, i32* %arrayidx70alteredBB, align 8
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69alteredBB, i32 %236)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %237 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1068082846, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1068082846, label %first
    i32 -1178692945, label %originalBB
    i32 -381746171, label %originalBBpart2
    i32 727249294, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1178692945, i32 727249294
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
  %17 = select i1 %16, i32 -381746171, i32 727249294
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1178692945, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
