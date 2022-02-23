; ModuleID = 'build_ollvm/programs/64/1074.ll'
source_filename = "source-C-CXX/64/1074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cb.reg2mem = alloca i32*, align 8
  %ca.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1395708175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1395708175, label %first
    i32 -698635602, label %originalBB
    i32 -616491664, label %originalBBpart2
    i32 1235591440, label %for.cond
    i32 1635838379, label %for.body
    i32 1454657286, label %originalBB52
    i32 -564683361, label %originalBBpart254
    i32 -1128241116, label %land.lhs.true
    i32 -1152560300, label %if.then
    i32 931487872, label %if.else
    i32 548977485, label %originalBB56
    i32 -196625796, label %originalBBpart258
    i32 1792623066, label %land.lhs.true6
    i32 -1811062383, label %if.then8
    i32 1310578729, label %if.else10
    i32 407596326, label %originalBB60
    i32 -1644168430, label %originalBBpart262
    i32 -126675891, label %land.lhs.true12
    i32 -231223214, label %if.then14
    i32 -1399393701, label %originalBB64
    i32 -1219444832, label %originalBBpart269
    i32 1834840658, label %if.else16
    i32 754592642, label %land.lhs.true18
    i32 356393331, label %if.then20
    i32 -859887217, label %originalBB71
    i32 -1098963357, label %originalBBpart275
    i32 2063916054, label %if.else22
    i32 -1440178782, label %land.lhs.true24
    i32 -1803089498, label %originalBB77
    i32 1286226511, label %originalBBpart279
    i32 123559733, label %if.then26
    i32 -1558532766, label %originalBB81
    i32 1918584976, label %originalBBpart287
    i32 286501708, label %if.else28
    i32 -896059756, label %land.lhs.true30
    i32 1971873139, label %originalBB89
    i32 1557285494, label %originalBBpart291
    i32 1299361532, label %if.then32
    i32 1077263423, label %if.end
    i32 1227104244, label %originalBB93
    i32 -594951667, label %originalBBpart295
    i32 108513767, label %if.end34
    i32 -1404406175, label %if.end35
    i32 -250428700, label %if.end36
    i32 542166803, label %originalBB97
    i32 -1378525927, label %originalBBpart299
    i32 -523112882, label %if.end37
    i32 -1397000647, label %if.end38
    i32 1302672179, label %originalBB101
    i32 -587438509, label %originalBBpart2103
    i32 1175842897, label %for.inc
    i32 -573331822, label %for.end
    i32 -1783287748, label %originalBB105
    i32 1430447253, label %originalBBpart2107
    i32 -734158966, label %if.then41
    i32 -1534773881, label %if.end43
    i32 -14924463, label %originalBB109
    i32 -765635162, label %originalBBpart2111
    i32 345432939, label %if.then45
    i32 693735999, label %if.end47
    i32 158789936, label %if.then49
    i32 1645616979, label %if.end51
    i32 1231258924, label %originalBB113
    i32 1982895458, label %originalBBpart2115
    i32 228674004, label %originalBBalteredBB
    i32 -647301322, label %originalBB52alteredBB
    i32 1499059244, label %originalBB56alteredBB
    i32 1658387317, label %originalBB60alteredBB
    i32 314525591, label %originalBB64alteredBB
    i32 -1874629322, label %originalBB71alteredBB
    i32 1289108099, label %originalBB77alteredBB
    i32 -272392620, label %originalBB81alteredBB
    i32 -673981474, label %originalBB89alteredBB
    i32 429322336, label %originalBB93alteredBB
    i32 560220244, label %originalBB97alteredBB
    i32 1561521294, label %originalBB101alteredBB
    i32 -361120639, label %originalBB105alteredBB
    i32 606537817, label %originalBB109alteredBB
    i32 1760433897, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB113, %if.end51, %if.then49, %if.end47, %if.then45, %originalBBpart2111, %originalBB109, %if.end43, %if.then41, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end38, %if.end37, %originalBBpart299, %originalBB97, %if.end36, %if.end35, %if.end34, %originalBBpart295, %originalBB93, %if.end, %if.then32, %originalBBpart291, %originalBB89, %land.lhs.true30, %if.else28, %originalBBpart287, %originalBB81, %if.then26, %originalBBpart279, %originalBB77, %land.lhs.true24, %if.else22, %originalBBpart275, %originalBB71, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart269, %originalBB64, %if.then14, %land.lhs.true12, %originalBBpart262, %originalBB60, %if.else10, %if.then8, %land.lhs.true6, %originalBBpart258, %originalBB56, %if.else, %if.then, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1231258924, %originalBB113alteredBB ], [ -14924463, %originalBB109alteredBB ], [ -1783287748, %originalBB105alteredBB ], [ 1302672179, %originalBB101alteredBB ], [ 542166803, %originalBB97alteredBB ], [ 1227104244, %originalBB93alteredBB ], [ 1971873139, %originalBB89alteredBB ], [ -1558532766, %originalBB81alteredBB ], [ -1803089498, %originalBB77alteredBB ], [ -859887217, %originalBB71alteredBB ], [ -1399393701, %originalBB64alteredBB ], [ 407596326, %originalBB60alteredBB ], [ 548977485, %originalBB56alteredBB ], [ 1454657286, %originalBB52alteredBB ], [ -698635602, %originalBBalteredBB ], [ %317, %originalBB113 ], [ %308, %if.end51 ], [ 1645616979, %if.then49 ], [ %299, %if.end47 ], [ 693735999, %if.then45 ], [ %296, %originalBBpart2111 ], [ %295, %originalBB109 ], [ %284, %if.end43 ], [ -1534773881, %if.then41 ], [ %275, %originalBBpart2107 ], [ %274, %originalBB105 ], [ %263, %for.end ], [ 1235591440, %for.inc ], [ 1175842897, %originalBBpart2103 ], [ %252, %originalBB101 ], [ %243, %if.end38 ], [ -1397000647, %if.end37 ], [ -523112882, %originalBBpart299 ], [ %234, %originalBB97 ], [ %225, %if.end36 ], [ -250428700, %if.end35 ], [ -1404406175, %if.end34 ], [ 108513767, %originalBBpart295 ], [ %216, %originalBB93 ], [ %207, %if.end ], [ 1077263423, %if.then32 ], [ %196, %originalBBpart291 ], [ %195, %originalBB89 ], [ %185, %land.lhs.true30 ], [ %176, %if.else28 ], [ 108513767, %originalBBpart287 ], [ %174, %originalBB81 ], [ %164, %if.then26 ], [ %155, %originalBBpart279 ], [ %154, %originalBB77 ], [ %144, %land.lhs.true24 ], [ %135, %if.else22 ], [ -1404406175, %originalBBpart275 ], [ %133, %originalBB71 ], [ %122, %if.then20 ], [ %113, %land.lhs.true18 ], [ %111, %if.else16 ], [ -250428700, %originalBBpart269 ], [ %109, %originalBB64 ], [ %98, %if.then14 ], [ %89, %land.lhs.true12 ], [ %87, %originalBBpart262 ], [ %86, %originalBB60 ], [ %76, %if.else10 ], [ -523112882, %if.then8 ], [ %65, %land.lhs.true6 ], [ %63, %originalBBpart258 ], [ %62, %originalBB56 ], [ %52, %if.else ], [ -1397000647, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart254 ], [ %39, %originalBB52 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1235591440, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 -698635602, i32 228674004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %ca = alloca i32, align 4
  store i32* %ca, i32** %ca.reg2mem, align 8
  %cb = alloca i32, align 4
  store i32* %cb, i32** %cb.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120)
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload155 = load volatile i32*, i32** %ca.reg2mem, align 8
  store i32 0, i32* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload155, align 4
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload170 = load volatile i32*, i32** %cb.reg2mem, align 8
  store i32 0, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload170, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -616491664, i32 228674004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1635838379, i32 -573331822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1454657286, i32 -647301322
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %cmp3 = icmp eq i32 %30, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -564683361, i32 -647301322
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1128241116, i32 931487872
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  %cmp4 = icmp eq i32 %41, 1
  %42 = select i1 %cmp4, i32 -1152560300, i32 931487872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload154 = load volatile i32*, i32** %ca.reg2mem, align 8
  %43 = load i32, i32* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload154, align 4
  %.neg1 = add i32 %43, 1
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload153 = load volatile i32*, i32** %ca.reg2mem, align 8
  store i32 %.neg1, i32* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload153, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 548977485, i32 1499059244
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  %cmp5 = icmp eq i32 %53, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -196625796, i32 1499059244
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1792623066, i32 1310578729
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile i32*, i32** %b.reg2mem, align 8
  %64 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, align 4
  %cmp7 = icmp eq i32 %64, 2
  %65 = select i1 %cmp7, i32 -1811062383, i32 1310578729
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload152 = load volatile i32*, i32** %ca.reg2mem, align 8
  %66 = load i32, i32* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload152, align 4
  %67 = add i32 %66, 1
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload151 = load volatile i32*, i32** %ca.reg2mem, align 8
  store i32 %67, i32* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload151, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 407596326, i32 1658387317
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 4
  %cmp11 = icmp eq i32 %77, 2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1644168430, i32 1658387317
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -126675891, i32 1834840658
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, align 4
  %cmp13 = icmp eq i32 %88, 0
  %89 = select i1 %cmp13, i32 -231223214, i32 1834840658
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1399393701, i32 314525591
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload150 = load volatile i32*, i32** %ca.reg2mem, align 8
  %99 = load i32, i32* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload150, align 4
  %100 = add i32 %99, 1
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload149 = load volatile i32*, i32** %ca.reg2mem, align 8
  store i32 %100, i32* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload149, align 4
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1219444832, i32 314525591
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 4
  %cmp17 = icmp eq i32 %110, 0
  %111 = select i1 %cmp17, i32 754592642, i32 2063916054
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 4
  %cmp19 = icmp eq i32 %112, 1
  %113 = select i1 %cmp19, i32 356393331, i32 2063916054
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -859887217, i32 -1874629322
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload169 = load volatile i32*, i32** %cb.reg2mem, align 8
  %123 = load i32, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload169, align 4
  %124 = add i32 %123, 1
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload168 = load volatile i32*, i32** %cb.reg2mem, align 8
  store i32 %124, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload168, align 4
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1098963357, i32 -1874629322
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, align 4
  %cmp23 = icmp eq i32 %134, 1
  %135 = select i1 %cmp23, i32 -1440178782, i32 286501708
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1803089498, i32 1289108099
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i32*, i32** %a.reg2mem, align 8
  %145 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %cmp25 = icmp eq i32 %145, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1286226511, i32 1289108099
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %155 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 123559733, i32 286501708
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1558532766, i32 -272392620
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload167 = load volatile i32*, i32** %cb.reg2mem, align 8
  %165 = load i32, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload167, align 4
  %.neg = add i32 %165, 1
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload166 = load volatile i32*, i32** %cb.reg2mem, align 8
  store i32 %.neg, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload166, align 4
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1918584976, i32 -272392620
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile i32*, i32** %b.reg2mem, align 8
  %175 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, align 4
  %cmp29 = icmp eq i32 %175, 2
  %176 = select i1 %cmp29, i32 -896059756, i32 1077263423
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1971873139, i32 -673981474
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i32*, i32** %a.reg2mem, align 8
  %186 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 4
  %cmp31 = icmp eq i32 %186, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1557285494, i32 -673981474
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %196 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1299361532, i32 1077263423
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload165 = load volatile i32*, i32** %cb.reg2mem, align 8
  %197 = load i32, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload165, align 4
  %198 = add i32 %197, 1
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload164 = load volatile i32*, i32** %cb.reg2mem, align 8
  store i32 %198, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload164, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1227104244, i32 429322336
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -594951667, i32 429322336
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 542166803, i32 560220244
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1378525927, i32 560220244
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1302672179, i32 1561521294
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -587438509, i32 1561521294
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1783287748, i32 -361120639
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload148 = load volatile i32*, i32** %ca.reg2mem, align 8
  %264 = load i32, i32* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload148, align 4
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload163 = load volatile i32*, i32** %cb.reg2mem, align 8
  %265 = load i32, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload163, align 4
  %cmp40 = icmp sgt i32 %264, %265
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1430447253, i32 -361120639
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %275 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -734158966, i32 -1534773881
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -14924463, i32 606537817
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload147 = load volatile i32*, i32** %ca.reg2mem, align 8
  %285 = load i32, i32* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload147, align 4
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload162 = load volatile i32*, i32** %cb.reg2mem, align 8
  %286 = load i32, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload162, align 4
  %cmp44 = icmp eq i32 %285, %286
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -765635162, i32 606537817
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %296 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 345432939, i32 693735999
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload161 = load volatile i32*, i32** %cb.reg2mem, align 8
  %297 = load i32, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload161, align 4
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload146 = load volatile i32*, i32** %ca.reg2mem, align 8
  %298 = load i32, i32* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload146, align 4
  %cmp48 = icmp sgt i32 %297, %298
  %299 = select i1 %cmp48, i32 158789936, i32 1645616979
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1231258924, i32 1760433897
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1982895458, i32 1760433897
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload145 = load volatile i32*, i32** %ca.reg2mem, align 8
  %318 = load i32, i32* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload145, align 4
  %319 = add i32 %318, 1
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload144 = load volatile i32*, i32** %ca.reg2mem, align 8
  store i32 %319, i32* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload144, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload160 = load volatile i32*, i32** %cb.reg2mem, align 8
  %320 = load i32, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload160, align 4
  %321 = add i32 %320, 1
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload159 = load volatile i32*, i32** %cb.reg2mem, align 8
  store i32 %321, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload159, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload158 = load volatile i32*, i32** %cb.reg2mem, align 8
  %322 = load i32, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload158, align 4
  %323 = add i32 %322, 1
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload157 = load volatile i32*, i32** %cb.reg2mem, align 8
  store i32 %323, i32* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload157, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload143 = load volatile i32*, i32** %ca.reg2mem, align 8
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload156 = load volatile i32*, i32** %cb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload = load volatile i32*, i32** %ca.reg2mem, align 8
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload = load volatile i32*, i32** %cb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
