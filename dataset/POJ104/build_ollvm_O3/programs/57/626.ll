; ModuleID = 'build_ollvm/programs/57/626.ll'
source_filename = "source-C-CXX/57/626.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1747998222, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1747998222, label %first
    i32 187409715, label %originalBB
    i32 1672928213, label %originalBBpart2
    i32 -2123704847, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 187409715, i32 -2123704847
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
  %18 = select i1 %17, i32 1672928213, i32 -2123704847
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 187409715, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla1 = alloca [100 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -394439257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  %.reg2mem159.0 = phi i1 [ undef, %entry ], [ %.reg2mem159.0.be, %loopEntry.backedge ]
  %.reg2mem161.0 = phi i1 [ undef, %entry ], [ %.reg2mem161.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -394439257, label %for.cond
    i32 563298411, label %for.body
    i32 -353178986, label %originalBB
    i32 -2122382018, label %originalBBpart2
    i32 1381723716, label %for.inc
    i32 -1710361085, label %for.end
    i32 -1535557989, label %for.cond9
    i32 1718519081, label %for.body11
    i32 672625159, label %lor.lhs.false
    i32 -1386776670, label %land.lhs.true
    i32 1236127912, label %lor.rhs
    i32 -947071706, label %originalBB123
    i32 -964951923, label %originalBBpart2125
    i32 1332302054, label %land.rhs
    i32 161999876, label %originalBB127
    i32 -684438394, label %originalBBpart2129
    i32 816019589, label %land.end
    i32 298562676, label %lor.end
    i32 1551017414, label %if.then
    i32 1885265160, label %originalBB131
    i32 -1901184301, label %originalBBpart2133
    i32 1014235222, label %for.cond39
    i32 -1824654998, label %originalBB135
    i32 1076936017, label %originalBBpart2137
    i32 -1701118625, label %for.body46
    i32 -103367720, label %lor.lhs.false53
    i32 1042631168, label %originalBB139
    i32 -337307360, label %originalBBpart2141
    i32 -1544943353, label %land.lhs.true60
    i32 -1593315181, label %lor.lhs.false67
    i32 1554965229, label %land.lhs.true74
    i32 -1887519567, label %lor.rhs81
    i32 1200333842, label %land.rhs88
    i32 35854549, label %land.end95
    i32 -227206187, label %lor.end96
    i32 960294944, label %if.then99
    i32 -2127922992, label %originalBB143
    i32 818612844, label %originalBBpart2145
    i32 1919620166, label %if.end
    i32 1500496245, label %for.inc102
    i32 -826309748, label %originalBB147
    i32 1432058858, label %originalBBpart2150
    i32 -360794153, label %for.end104
    i32 -1241742355, label %if.then113
    i32 -612852423, label %if.end116
    i32 -708879165, label %originalBB152
    i32 -1594113404, label %originalBBpart2154
    i32 1249679814, label %if.else
    i32 -1237279152, label %if.end119
    i32 -1770250605, label %for.inc120
    i32 1139606607, label %for.end122
    i32 -792577875, label %originalBBalteredBB
    i32 1469666186, label %originalBB123alteredBB
    i32 -15913896, label %originalBB127alteredBB
    i32 -1595613165, label %originalBB131alteredBB
    i32 1094378569, label %originalBB135alteredBB
    i32 -1911843148, label %originalBB139alteredBB
    i32 -802020965, label %originalBB143alteredBB
    i32 -1758594956, label %originalBB147alteredBB
    i32 166789844, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %if.else, %originalBBpart2154, %originalBB152, %if.end116, %if.then113, %for.end104, %originalBBpart2150, %originalBB147, %for.inc102, %if.end, %originalBBpart2145, %originalBB143, %if.then99, %lor.end96, %land.end95, %land.rhs88, %lor.rhs81, %land.lhs.true74, %lor.lhs.false67, %land.lhs.true60, %originalBBpart2141, %originalBB139, %lor.lhs.false53, %for.body46, %originalBBpart2137, %originalBB135, %for.cond39, %originalBBpart2133, %originalBB131, %if.then, %lor.end, %land.end, %originalBBpart2129, %originalBB127, %land.rhs, %originalBBpart2125, %originalBB123, %lor.rhs, %land.lhs.true, %lor.lhs.false, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then99 ], [ %i.0, %lor.end96 ], [ %i.0, %land.end95 ], [ %i.0, %land.rhs88 ], [ %i.0, %lor.rhs81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %lor.end ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %196, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end116 ], [ %j.0, %if.then113 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2150 ], [ %167, %originalBB147 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then99 ], [ %j.0, %lor.end96 ], [ %j.0, %land.end95 ], [ %j.0, %land.rhs88 ], [ %j.0, %lor.rhs81 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %j.0, %if.then ], [ %j.0, %lor.end ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %lor.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -708879165, %originalBB152alteredBB ], [ -826309748, %originalBB147alteredBB ], [ -2127922992, %originalBB143alteredBB ], [ 1042631168, %originalBB139alteredBB ], [ -1824654998, %originalBB135alteredBB ], [ 1885265160, %originalBB131alteredBB ], [ 161999876, %originalBB127alteredBB ], [ -947071706, %originalBB123alteredBB ], [ -353178986, %originalBBalteredBB ], [ -1535557989, %for.inc120 ], [ -1770250605, %if.end119 ], [ -1237279152, %if.else ], [ -1237279152, %originalBBpart2154 ], [ %195, %originalBB152 ], [ %186, %if.end116 ], [ -612852423, %if.then113 ], [ %177, %for.end104 ], [ 1014235222, %originalBBpart2150 ], [ %176, %originalBB147 ], [ %166, %for.inc102 ], [ 1500496245, %if.end ], [ -360794153, %originalBBpart2145 ], [ %157, %originalBB143 ], [ %148, %if.then99 ], [ %139, %lor.end96 ], [ -227206187, %land.end95 ], [ 35854549, %land.rhs88 ], [ %137, %lor.rhs81 ], [ %135, %land.lhs.true74 ], [ %133, %lor.lhs.false67 ], [ %131, %land.lhs.true60 ], [ %129, %originalBBpart2141 ], [ %128, %originalBB139 ], [ %118, %lor.lhs.false53 ], [ %109, %for.body46 ], [ %107, %originalBBpart2137 ], [ %106, %originalBB135 ], [ %97, %for.cond39 ], [ 1014235222, %originalBBpart2133 ], [ %88, %originalBB131 ], [ %79, %if.then ], [ %70, %lor.end ], [ 298562676, %land.end ], [ 816019589, %originalBBpart2129 ], [ %69, %originalBB127 ], [ %59, %land.rhs ], [ %50, %originalBBpart2125 ], [ %49, %originalBB123 ], [ %39, %lor.rhs ], [ %30, %land.lhs.true ], [ %28, %lor.lhs.false ], [ %26, %for.body11 ], [ %24, %for.cond9 ], [ -1535557989, %for.end ], [ -394439257, %for.inc ], [ 1381723716, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc120 ], [ %.reg2mem.0, %if.end119 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.end116 ], [ %.reg2mem.0, %if.then113 ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %if.then99 ], [ %.reg2mem.0, %lor.end96 ], [ %.reg2mem.0, %land.end95 ], [ %.reg2mem.0, %land.rhs88 ], [ %.reg2mem.0, %lor.rhs81 ], [ %.reg2mem.0, %land.lhs.true74 ], [ %.reg2mem.0, %lor.lhs.false67 ], [ %.reg2mem.0, %land.lhs.true60 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %lor.lhs.false53 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB152alteredBB ], [ %.reg2mem157.0, %originalBB147alteredBB ], [ %.reg2mem157.0, %originalBB143alteredBB ], [ %.reg2mem157.0, %originalBB139alteredBB ], [ %.reg2mem157.0, %originalBB135alteredBB ], [ %.reg2mem157.0, %originalBB131alteredBB ], [ %.reg2mem157.0, %originalBB127alteredBB ], [ %.reg2mem157.0, %originalBB123alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %for.inc120 ], [ %.reg2mem157.0, %if.end119 ], [ %.reg2mem157.0, %if.else ], [ %.reg2mem157.0, %originalBBpart2154 ], [ %.reg2mem157.0, %originalBB152 ], [ %.reg2mem157.0, %if.end116 ], [ %.reg2mem157.0, %if.then113 ], [ %.reg2mem157.0, %for.end104 ], [ %.reg2mem157.0, %originalBBpart2150 ], [ %.reg2mem157.0, %originalBB147 ], [ %.reg2mem157.0, %for.inc102 ], [ %.reg2mem157.0, %if.end ], [ %.reg2mem157.0, %originalBBpart2145 ], [ %.reg2mem157.0, %originalBB143 ], [ %.reg2mem157.0, %if.then99 ], [ %.reg2mem157.0, %lor.end96 ], [ %.reg2mem157.0, %land.end95 ], [ %.reg2mem157.0, %land.rhs88 ], [ %.reg2mem157.0, %lor.rhs81 ], [ %.reg2mem157.0, %land.lhs.true74 ], [ %.reg2mem157.0, %lor.lhs.false67 ], [ %.reg2mem157.0, %land.lhs.true60 ], [ %.reg2mem157.0, %originalBBpart2141 ], [ %.reg2mem157.0, %originalBB139 ], [ %.reg2mem157.0, %lor.lhs.false53 ], [ %.reg2mem157.0, %for.body46 ], [ %.reg2mem157.0, %originalBBpart2137 ], [ %.reg2mem157.0, %originalBB135 ], [ %.reg2mem157.0, %for.cond39 ], [ %.reg2mem157.0, %originalBBpart2133 ], [ %.reg2mem157.0, %originalBB131 ], [ %.reg2mem157.0, %if.then ], [ %.reg2mem157.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem157.0, %originalBBpart2129 ], [ %.reg2mem157.0, %originalBB127 ], [ %.reg2mem157.0, %land.rhs ], [ %.reg2mem157.0, %originalBBpart2125 ], [ %.reg2mem157.0, %originalBB123 ], [ %.reg2mem157.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem157.0, %lor.lhs.false ], [ true, %for.body11 ], [ %.reg2mem157.0, %for.cond9 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %for.cond ]
  %.reg2mem159.0.be = phi i1 [ %.reg2mem159.0, %loopEntry ], [ %.reg2mem159.0, %originalBB152alteredBB ], [ %.reg2mem159.0, %originalBB147alteredBB ], [ %.reg2mem159.0, %originalBB143alteredBB ], [ %.reg2mem159.0, %originalBB139alteredBB ], [ %.reg2mem159.0, %originalBB135alteredBB ], [ %.reg2mem159.0, %originalBB131alteredBB ], [ %.reg2mem159.0, %originalBB127alteredBB ], [ %.reg2mem159.0, %originalBB123alteredBB ], [ %.reg2mem159.0, %originalBBalteredBB ], [ %.reg2mem159.0, %for.inc120 ], [ %.reg2mem159.0, %if.end119 ], [ %.reg2mem159.0, %if.else ], [ %.reg2mem159.0, %originalBBpart2154 ], [ %.reg2mem159.0, %originalBB152 ], [ %.reg2mem159.0, %if.end116 ], [ %.reg2mem159.0, %if.then113 ], [ %.reg2mem159.0, %for.end104 ], [ %.reg2mem159.0, %originalBBpart2150 ], [ %.reg2mem159.0, %originalBB147 ], [ %.reg2mem159.0, %for.inc102 ], [ %.reg2mem159.0, %if.end ], [ %.reg2mem159.0, %originalBBpart2145 ], [ %.reg2mem159.0, %originalBB143 ], [ %.reg2mem159.0, %if.then99 ], [ %.reg2mem159.0, %lor.end96 ], [ %.reg2mem159.0, %land.end95 ], [ %cmp94, %land.rhs88 ], [ false, %lor.rhs81 ], [ %.reg2mem159.0, %land.lhs.true74 ], [ %.reg2mem159.0, %lor.lhs.false67 ], [ %.reg2mem159.0, %land.lhs.true60 ], [ %.reg2mem159.0, %originalBBpart2141 ], [ %.reg2mem159.0, %originalBB139 ], [ %.reg2mem159.0, %lor.lhs.false53 ], [ %.reg2mem159.0, %for.body46 ], [ %.reg2mem159.0, %originalBBpart2137 ], [ %.reg2mem159.0, %originalBB135 ], [ %.reg2mem159.0, %for.cond39 ], [ %.reg2mem159.0, %originalBBpart2133 ], [ %.reg2mem159.0, %originalBB131 ], [ %.reg2mem159.0, %if.then ], [ %.reg2mem159.0, %lor.end ], [ %.reg2mem159.0, %land.end ], [ %.reg2mem159.0, %originalBBpart2129 ], [ %.reg2mem159.0, %originalBB127 ], [ %.reg2mem159.0, %land.rhs ], [ %.reg2mem159.0, %originalBBpart2125 ], [ %.reg2mem159.0, %originalBB123 ], [ %.reg2mem159.0, %lor.rhs ], [ %.reg2mem159.0, %land.lhs.true ], [ %.reg2mem159.0, %lor.lhs.false ], [ %.reg2mem159.0, %for.body11 ], [ %.reg2mem159.0, %for.cond9 ], [ %.reg2mem159.0, %for.end ], [ %.reg2mem159.0, %for.inc ], [ %.reg2mem159.0, %originalBBpart2 ], [ %.reg2mem159.0, %originalBB ], [ %.reg2mem159.0, %for.body ], [ %.reg2mem159.0, %for.cond ]
  %.reg2mem161.0.be = phi i1 [ %.reg2mem161.0, %loopEntry ], [ %.reg2mem161.0, %originalBB152alteredBB ], [ %.reg2mem161.0, %originalBB147alteredBB ], [ %.reg2mem161.0, %originalBB143alteredBB ], [ %.reg2mem161.0, %originalBB139alteredBB ], [ %.reg2mem161.0, %originalBB135alteredBB ], [ %.reg2mem161.0, %originalBB131alteredBB ], [ %.reg2mem161.0, %originalBB127alteredBB ], [ %.reg2mem161.0, %originalBB123alteredBB ], [ %.reg2mem161.0, %originalBBalteredBB ], [ %.reg2mem161.0, %for.inc120 ], [ %.reg2mem161.0, %if.end119 ], [ %.reg2mem161.0, %if.else ], [ %.reg2mem161.0, %originalBBpart2154 ], [ %.reg2mem161.0, %originalBB152 ], [ %.reg2mem161.0, %if.end116 ], [ %.reg2mem161.0, %if.then113 ], [ %.reg2mem161.0, %for.end104 ], [ %.reg2mem161.0, %originalBBpart2150 ], [ %.reg2mem161.0, %originalBB147 ], [ %.reg2mem161.0, %for.inc102 ], [ %.reg2mem161.0, %if.end ], [ %.reg2mem161.0, %originalBBpart2145 ], [ %.reg2mem161.0, %originalBB143 ], [ %.reg2mem161.0, %if.then99 ], [ %.reg2mem161.0, %lor.end96 ], [ %.reg2mem159.0, %land.end95 ], [ %.reg2mem161.0, %land.rhs88 ], [ %.reg2mem161.0, %lor.rhs81 ], [ true, %land.lhs.true74 ], [ %.reg2mem161.0, %lor.lhs.false67 ], [ true, %land.lhs.true60 ], [ %.reg2mem161.0, %originalBBpart2141 ], [ %.reg2mem161.0, %originalBB139 ], [ %.reg2mem161.0, %lor.lhs.false53 ], [ true, %for.body46 ], [ %.reg2mem161.0, %originalBBpart2137 ], [ %.reg2mem161.0, %originalBB135 ], [ %.reg2mem161.0, %for.cond39 ], [ %.reg2mem161.0, %originalBBpart2133 ], [ %.reg2mem161.0, %originalBB131 ], [ %.reg2mem161.0, %if.then ], [ %.reg2mem161.0, %lor.end ], [ %.reg2mem161.0, %land.end ], [ %.reg2mem161.0, %originalBBpart2129 ], [ %.reg2mem161.0, %originalBB127 ], [ %.reg2mem161.0, %land.rhs ], [ %.reg2mem161.0, %originalBBpart2125 ], [ %.reg2mem161.0, %originalBB123 ], [ %.reg2mem161.0, %lor.rhs ], [ %.reg2mem161.0, %land.lhs.true ], [ %.reg2mem161.0, %lor.lhs.false ], [ %.reg2mem161.0, %for.body11 ], [ %.reg2mem161.0, %for.cond9 ], [ %.reg2mem161.0, %for.end ], [ %.reg2mem161.0, %for.inc ], [ %.reg2mem161.0, %originalBBpart2 ], [ %.reg2mem161.0, %originalBB ], [ %.reg2mem161.0, %for.body ], [ %.reg2mem161.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1710361085, i32 563298411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -353178986, i32 -792577875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2122382018, i32 -792577875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp10.not, i32 1139606607, i32 1718519081
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom12, i64 0
  %25 = load i8, i8* %arrayidx14, align 4
  %cmp16 = icmp eq i8 %25, 95
  %26 = select i1 %cmp16, i32 298562676, i32 672625159
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom17, i64 0
  %27 = load i8, i8* %arrayidx19, align 4
  %cmp21 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp21, i32 -1386776670, i32 1236127912
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom22, i64 0
  %29 = load i8, i8* %arrayidx24, align 4
  %cmp26 = icmp slt i8 %29, 123
  %30 = select i1 %cmp26, i32 298562676, i32 1236127912
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -947071706, i32 1469666186
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom27, i64 0
  %40 = load i8, i8* %arrayidx29, align 4
  %cmp31 = icmp sgt i8 %40, 64
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -964951923, i32 1469666186
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %50 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1332302054, i32 816019589
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 161999876, i32 -15913896
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom32, i64 0
  %60 = load i8, i8* %arrayidx34, align 4
  %cmp36 = icmp slt i8 %60, 91
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -684438394, i32 -15913896
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %70 = select i1 %.reg2mem157.0, i32 1551017414, i32 1249679814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1885265160, i32 -1595613165
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1901184301, i32 -1595613165
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1824654998, i32 1094378569
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %conv40 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom41, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #6
  %cmp45 = icmp ugt i64 %call44, %conv40
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1076936017, i32 1094378569
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %107 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1701118625, i32 -360794153
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom47, i64 %idxprom49
  %108 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %108, 95
  %109 = select i1 %cmp52, i32 -227206187, i32 -103367720
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1042631168, i32 -1911843148
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom54, i64 %idxprom56
  %119 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %119, 96
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -337307360, i32 -1911843148
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %129 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1544943353, i32 -1593315181
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom61, i64 %idxprom63
  %130 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %130, 123
  %131 = select i1 %cmp66, i32 -227206187, i32 -1593315181
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom68, i64 %idxprom70
  %132 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %132, 64
  %133 = select i1 %cmp73, i32 1554965229, i32 -1887519567
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom75, i64 %idxprom77
  %134 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %134, 91
  %135 = select i1 %cmp80, i32 -227206187, i32 -1887519567
  br label %loopEntry.backedge

lor.rhs81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom82, i64 %idxprom84
  %136 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %136, 47
  %137 = select i1 %cmp87, i32 1200333842, i32 35854549
  br label %loopEntry.backedge

land.rhs88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom89, i64 %idxprom91
  %138 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp slt i8 %138, 58
  br label %loopEntry.backedge

land.end95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end96:                                        ; preds = %loopEntry
  %139 = select i1 %.reg2mem161.0, i32 1919620166, i32 960294944
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2127922992, i32 -802020965
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 818612844, i32 -802020965
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -826309748, i32 -1758594956
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1432058858, i32 -1758594956
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %conv105 = sext i32 %j.0 to i64
  %idxprom106 = sext i32 %i.0 to i64
  %arraydecay108 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom106, i64 0
  %call109 = call i64 @strlen(i8* noundef nonnull %arraydecay108) #6
  %cmp110 = icmp eq i64 %call109, %conv105
  %177 = select i1 %cmp110, i32 -1241742355, i32 -612852423
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -708879165, i32 166789844
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1594113404, i32 166789844
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
