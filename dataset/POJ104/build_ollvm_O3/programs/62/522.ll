; ModuleID = 'build_ollvm/programs/62/522.ll'
source_filename = "source-C-CXX/62/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %x = alloca [3 x i32], align 4
  %y = alloca [3 x i32], align 4
  %a = alloca [150 x [150 x i32]], align 16
  %b = alloca [150 x [150 x i32]], align 16
  %c = alloca [150 x [150 x i32]], align 16
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 366494434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 366494434, label %for.cond
    i32 -1412319661, label %for.body
    i32 1573921605, label %originalBB
    i32 1942090984, label %originalBBpart2
    i32 688244008, label %for.cond4
    i32 109710373, label %for.body7
    i32 -290795531, label %originalBB102
    i32 -1598188931, label %originalBBpart2104
    i32 1342723007, label %for.inc
    i32 62627708, label %for.end
    i32 -1902099245, label %for.inc12
    i32 -1969921587, label %for.end14
    i32 -885939984, label %for.cond19
    i32 -1546756711, label %for.body22
    i32 -567107108, label %for.cond23
    i32 1901446056, label %for.body26
    i32 -1254794449, label %for.inc32
    i32 15713025, label %for.end34
    i32 -1614142947, label %originalBB106
    i32 -1058499147, label %originalBBpart2108
    i32 252054005, label %for.inc35
    i32 -397586818, label %originalBB110
    i32 -1588592892, label %originalBBpart2117
    i32 -1591071002, label %for.end37
    i32 -898616260, label %for.cond38
    i32 113461949, label %originalBB119
    i32 77766653, label %originalBBpart2121
    i32 -143871527, label %for.body41
    i32 1827168449, label %for.cond42
    i32 -15357744, label %for.body45
    i32 273453855, label %for.cond50
    i32 -1966047708, label %originalBB123
    i32 -1657170314, label %originalBBpart2125
    i32 -24340011, label %for.body53
    i32 1138708474, label %for.inc66
    i32 469066202, label %for.end68
    i32 -1480612205, label %for.inc69
    i32 -1756543523, label %for.end71
    i32 1893214675, label %for.inc72
    i32 -693161494, label %originalBB127
    i32 -1178748154, label %originalBBpart2131
    i32 -175317670, label %for.end74
    i32 925361553, label %for.cond75
    i32 -2123699275, label %for.body78
    i32 -909339400, label %for.cond79
    i32 79816885, label %for.body82
    i32 2053734027, label %originalBB133
    i32 -1020732887, label %originalBBpart2135
    i32 -620986523, label %for.inc89
    i32 -234625009, label %for.end91
    i32 -275178825, label %for.inc99
    i32 589696276, label %originalBB137
    i32 602637050, label %originalBBpart2139
    i32 527952353, label %for.end101
    i32 -541339594, label %originalBBalteredBB
    i32 -2147258585, label %originalBB102alteredBB
    i32 45820885, label %originalBB106alteredBB
    i32 -1239237587, label %originalBB110alteredBB
    i32 -590906555, label %originalBB119alteredBB
    i32 -609973974, label %originalBB123alteredBB
    i32 1931609645, label %originalBB127alteredBB
    i32 -1088302586, label %originalBB133alteredBB
    i32 -1304118821, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %for.inc99, %for.end91, %for.inc89, %originalBBpart2135, %originalBB133, %for.body82, %for.cond79, %for.body78, %for.cond75, %for.end74, %originalBBpart2131, %originalBB127, %for.inc72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body53, %originalBBpart2125, %originalBB123, %for.cond50, %for.body45, %for.cond42, %for.body41, %originalBBpart2121, %originalBB119, %for.cond38, %for.end37, %originalBBpart2117, %originalBB110, %for.inc35, %originalBBpart2108, %originalBB106, %for.end34, %for.inc32, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %194, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %192, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %.neg40, %originalBB137 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 1, %for.end74 ], [ %i.0, %originalBBpart2131 ], [ %138, %originalBB127 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond38 ], [ 1, %for.end37 ], [ %i.0, %originalBBpart2117 ], [ %72, %originalBB110 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 1, %for.end14 ], [ %40, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end91 ], [ %171, %for.inc89 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ 1, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %.neg41, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end34 ], [ %.neg42, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 1, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %.neg43, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %128, %for.inc66 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond50 ], [ 1, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 589696276, %originalBB137alteredBB ], [ 2053734027, %originalBB133alteredBB ], [ -693161494, %originalBB127alteredBB ], [ -1966047708, %originalBB123alteredBB ], [ 113461949, %originalBB119alteredBB ], [ -397586818, %originalBB110alteredBB ], [ -1614142947, %originalBB106alteredBB ], [ -290795531, %originalBB102alteredBB ], [ 1573921605, %originalBBalteredBB ], [ 925361553, %originalBBpart2139 ], [ %191, %originalBB137 ], [ %182, %for.inc99 ], [ -275178825, %for.end91 ], [ -909339400, %for.inc89 ], [ -620986523, %originalBBpart2135 ], [ %170, %originalBB133 ], [ %160, %for.body82 ], [ %151, %for.cond79 ], [ -909339400, %for.body78 ], [ %149, %for.cond75 ], [ 925361553, %for.end74 ], [ -898616260, %originalBBpart2131 ], [ %147, %originalBB127 ], [ %137, %for.inc72 ], [ 1893214675, %for.end71 ], [ 1827168449, %for.inc69 ], [ -1480612205, %for.end68 ], [ 273453855, %for.inc66 ], [ 1138708474, %for.body53 ], [ %123, %originalBBpart2125 ], [ %122, %originalBB123 ], [ %112, %for.cond50 ], [ 273453855, %for.body45 ], [ %103, %for.cond42 ], [ 1827168449, %for.body41 ], [ %101, %originalBBpart2121 ], [ %100, %originalBB119 ], [ %90, %for.cond38 ], [ -898616260, %for.end37 ], [ -885939984, %originalBBpart2117 ], [ %81, %originalBB110 ], [ %71, %for.inc35 ], [ 252054005, %originalBBpart2108 ], [ %62, %originalBB106 ], [ %53, %for.end34 ], [ -567107108, %for.inc32 ], [ -1254794449, %for.body26 ], [ %44, %for.cond23 ], [ -567107108, %for.body22 ], [ %42, %for.cond19 ], [ -885939984, %for.end14 ], [ 366494434, %for.inc12 ], [ -1902099245, %for.end ], [ 688244008, %for.inc ], [ 1342723007, %originalBBpart2104 ], [ %39, %originalBB102 ], [ %30, %for.body7 ], [ %21, %for.cond4 ], [ 688244008, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1969921587, i32 -1412319661
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
  %10 = select i1 %9, i32 1573921605, i32 -541339594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1942090984, i32 -541339594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx1, align 4
  %cmp6.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp6.not, i32 62627708, i32 109710373
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -290795531, i32 -2147258585
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1598188931, i32 -2147258585
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx20)
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call16, i32* nonnull dereferenceable(4) %arrayidx94)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp21.not, i32 -1591071002, i32 -1546756711
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx94, align 4
  %cmp25.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp25.not, i32 15713025, i32 1901446056
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b, i64 0, i64 %idxprom27, i64 %idxprom29
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1614142947, i32 45820885
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1058499147, i32 45820885
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -397586818, i32 -1239237587
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1588592892, i32 -1239237587
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 113461949, i32 -590906555
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx, align 4
  %cmp40 = icmp sle i32 %i.0, %91
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 77766653, i32 -590906555
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %101 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -143871527, i32 -175317670
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx94, align 4
  %cmp44.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp44.not, i32 -1756543523, i32 -15357744
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom46, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1966047708, i32 -609973974
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx1, align 4
  %cmp52 = icmp sle i32 %k.0, %113
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1657170314, i32 -609973974
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %123 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -24340011, i32 469066202
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %124 = load i32, i32* %arrayidx57, align 4
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b, i64 0, i64 %idxprom56, i64 %idxprom60
  %125 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %125, %124
  %arrayidx65 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom54, i64 %idxprom60
  %126 = load i32, i32* %arrayidx65, align 4
  %127 = add i32 %126, %mul
  store i32 %127, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -693161494, i32 1931609645
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1178748154, i32 1931609645
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx, align 4
  %cmp77.not = icmp sgt i32 %i.0, %148
  %149 = select i1 %cmp77.not, i32 527952353, i32 -2123699275
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx94, align 4
  %cmp81 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp81, i32 79816885, i32 -234625009
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2053734027, i32 -1088302586
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom83, i64 %idxprom85
  %161 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1020732887, i32 -1088302586
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %172 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %172 to i64
  %arrayidx96 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom92, i64 %idxprom95
  %173 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 589696276, i32 -1304118821
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 602637050, i32 -1304118821
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom83alteredBB, i64 %idxprom85alteredBB
  %193 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
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
