; ModuleID = 'build_ollvm/programs/71/189.ll'
source_filename = "source-C-CXX/71/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [22 x [22 x i32]], align 16
  %b = alloca [22 x [22 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1004625834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1004625834, label %for.cond
    i32 -1665218593, label %for.body
    i32 -1765481449, label %originalBB
    i32 -1710950195, label %originalBBpart2
    i32 -1979722959, label %for.cond2
    i32 2075923878, label %originalBB123
    i32 -834977478, label %originalBBpart2125
    i32 -930048175, label %for.body4
    i32 545273795, label %for.inc
    i32 438951683, label %for.end
    i32 446269008, label %for.inc8
    i32 1944082529, label %for.end10
    i32 607334979, label %for.cond11
    i32 -382663661, label %for.body13
    i32 -52044503, label %for.inc22
    i32 1527395012, label %for.end24
    i32 -942447655, label %for.cond25
    i32 1803130723, label %originalBB127
    i32 701907716, label %originalBBpart2135
    i32 1655347828, label %for.body28
    i32 -1771128619, label %for.inc37
    i32 355683369, label %originalBB137
    i32 -1205226584, label %originalBBpart2145
    i32 824435272, label %for.end39
    i32 1083620887, label %originalBB147
    i32 -408634537, label %originalBBpart2149
    i32 -1619307129, label %for.cond40
    i32 1344537123, label %originalBB151
    i32 1246783616, label %originalBBpart2156
    i32 1026555297, label %for.body43
    i32 -1835832989, label %for.cond44
    i32 388694852, label %for.body47
    i32 -165525569, label %for.inc57
    i32 1087544236, label %originalBB158
    i32 -1547439352, label %originalBBpart2168
    i32 908951114, label %for.end59
    i32 -1668700662, label %for.inc60
    i32 -92298510, label %for.end62
    i32 -927263175, label %for.cond63
    i32 1412886719, label %originalBB170
    i32 1210705039, label %originalBBpart2172
    i32 2041127590, label %for.body65
    i32 1814172579, label %originalBB174
    i32 -133973602, label %originalBBpart2176
    i32 637662846, label %for.cond66
    i32 -915502787, label %for.body68
    i32 -1594361871, label %land.lhs.true
    i32 1011366198, label %originalBB178
    i32 404258735, label %originalBBpart2196
    i32 -1639968340, label %land.lhs.true89
    i32 682434648, label %originalBB198
    i32 -743729565, label %originalBBpart2202
    i32 89093471, label %land.lhs.true100
    i32 -1815114111, label %if.then
    i32 368600775, label %originalBB204
    i32 -876564095, label %originalBBpart2223
    i32 -1328373091, label %if.end
    i32 -810291861, label %for.inc117
    i32 1177279166, label %for.end119
    i32 1397819685, label %originalBB225
    i32 1463671997, label %originalBBpart2227
    i32 -1381485383, label %for.inc120
    i32 -260547417, label %for.end122
    i32 86836435, label %originalBBalteredBB
    i32 1633319000, label %originalBB123alteredBB
    i32 -1048687165, label %originalBB127alteredBB
    i32 1692955178, label %originalBB137alteredBB
    i32 1843609119, label %originalBB147alteredBB
    i32 -1161043555, label %originalBB151alteredBB
    i32 1181662843, label %originalBB158alteredBB
    i32 1615793900, label %originalBB170alteredBB
    i32 -1806762555, label %originalBB174alteredBB
    i32 1937599746, label %originalBB178alteredBB
    i32 1955797893, label %originalBB198alteredBB
    i32 -1622765764, label %originalBB204alteredBB
    i32 325637805, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2227, %originalBB225, %for.end119, %for.inc117, %if.end, %originalBBpart2223, %originalBB204, %if.then, %land.lhs.true100, %originalBBpart2202, %originalBB198, %land.lhs.true89, %originalBBpart2196, %originalBB178, %land.lhs.true, %for.body68, %for.cond66, %originalBBpart2176, %originalBB174, %for.body65, %originalBBpart2172, %originalBB170, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2168, %originalBB158, %for.inc57, %for.body47, %for.cond44, %for.body43, %originalBBpart2156, %originalBB151, %for.cond40, %originalBBpart2149, %originalBB147, %for.end39, %originalBBpart2145, %originalBB137, %for.inc37, %for.body28, %originalBBpart2135, %originalBB127, %for.cond25, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2125, %originalBB123, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 1, %originalBB147alteredBB ], [ %285, %originalBB137alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %284, %for.inc120 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB198 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond63 ], [ 1, %for.end62 ], [ %153, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2149 ], [ 1, %originalBB147 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2145 ], [ %79, %originalBB137 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end119 ], [ %265, %for.inc117 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true100 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB198 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB178 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2168 ], [ %143, %originalBB158 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ 1, %for.body43 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %47, %for.inc22 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1397819685, %originalBB225alteredBB ], [ 368600775, %originalBB204alteredBB ], [ 682434648, %originalBB198alteredBB ], [ 1011366198, %originalBB178alteredBB ], [ 1814172579, %originalBB174alteredBB ], [ 1412886719, %originalBB170alteredBB ], [ 1087544236, %originalBB158alteredBB ], [ 1344537123, %originalBB151alteredBB ], [ 1083620887, %originalBB147alteredBB ], [ 355683369, %originalBB137alteredBB ], [ 1803130723, %originalBB127alteredBB ], [ 2075923878, %originalBB123alteredBB ], [ -1765481449, %originalBBalteredBB ], [ -927263175, %for.inc120 ], [ -1381485383, %originalBBpart2227 ], [ %283, %originalBB225 ], [ %274, %for.end119 ], [ 637662846, %for.inc117 ], [ -810291861, %if.end ], [ -1328373091, %originalBBpart2223 ], [ %264, %originalBB204 ], [ %253, %if.then ], [ %244, %land.lhs.true100 ], [ %240, %originalBBpart2202 ], [ %239, %originalBB198 ], [ %228, %land.lhs.true89 ], [ %219, %originalBBpart2196 ], [ %218, %originalBB178 ], [ %206, %land.lhs.true ], [ %197, %for.body68 ], [ %193, %for.cond66 ], [ 637662846, %originalBBpart2176 ], [ %191, %originalBB174 ], [ %182, %for.body65 ], [ %173, %originalBBpart2172 ], [ %172, %originalBB170 ], [ %162, %for.cond63 ], [ -927263175, %for.end62 ], [ -1619307129, %for.inc60 ], [ -1668700662, %for.end59 ], [ -1835832989, %originalBBpart2168 ], [ %152, %originalBB158 ], [ %142, %for.inc57 ], [ -165525569, %for.body47 ], [ %130, %for.cond44 ], [ -1835832989, %for.body43 ], [ %127, %originalBBpart2156 ], [ %126, %originalBB151 ], [ %115, %for.cond40 ], [ -1619307129, %originalBBpart2149 ], [ %106, %originalBB147 ], [ %97, %for.end39 ], [ -942447655, %originalBBpart2145 ], [ %88, %originalBB137 ], [ %78, %for.inc37 ], [ -1771128619, %for.body28 ], [ %67, %originalBBpart2135 ], [ %66, %originalBB127 ], [ %56, %for.cond25 ], [ -942447655, %for.end24 ], [ 607334979, %for.inc22 ], [ -52044503, %for.body13 ], [ %44, %for.cond11 ], [ 607334979, %for.end10 ], [ 1004625834, %for.inc8 ], [ 446269008, %for.end ], [ -1979722959, %for.inc ], [ 545273795, %for.body4 ], [ %39, %originalBBpart2125 ], [ %38, %originalBB123 ], [ %28, %for.cond2 ], [ -1979722959, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1665218593, i32 1944082529
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
  %10 = select i1 %9, i32 -1765481449, i32 86836435
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
  %19 = select i1 %18, i32 -1710950195, i32 86836435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2075923878, i32 1633319000
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -834977478, i32 1633319000
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -930048175, i32 438951683
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, 1
  %cmp12.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp12.not, i32 1527395012, i32 -382663661
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %45 = load i32, i32* %m, align 4
  %46 = add i32 %45, 1
  %idxprom18 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom18, i64 %idxprom15
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1803130723, i32 -1048687165
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %.neg60 = add i32 %57, 1
  %cmp27 = icmp slt i32 %i.0, %.neg60
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 701907716, i32 -1048687165
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %67 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1655347828, i32 824435272
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom29, i64 0
  store i32 0, i32* %arrayidx31, align 8
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, 1
  %idxprom35 = sext i32 %69 to i64
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 355683369, i32 1692955178
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1205226584, i32 1692955178
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1083620887, i32 1843609119
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -408634537, i32 1843609119
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1344537123, i32 -1161043555
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = add i32 %116, 1
  %cmp42 = icmp slt i32 %i.0, %117
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1246783616, i32 -1161043555
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %127 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1026555297, i32 -92298510
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, 1
  %cmp46 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp46, i32 388694852, i32 908951114
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %idxprom48 = sext i32 %131 to i64
  %132 = add i32 %j.0, -1
  %idxprom51 = sext i32 %132 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom48, i64 %idxprom51
  %133 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom53, i64 %idxprom55
  store i32 %133, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1087544236, i32 1181662843
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1547439352, i32 1181662843
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1412886719, i32 1615793900
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %cmp64 = icmp sle i32 %i.0, %163
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1210705039, i32 1615793900
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %173 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 2041127590, i32 -260547417
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1814172579, i32 -1806762555
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -133973602, i32 -1806762555
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp67.not = icmp sgt i32 %j.0, %192
  %193 = select i1 %cmp67.not, i32 1177279166, i32 -915502787
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom69, i64 %idxprom71
  %194 = load i32, i32* %arrayidx72, align 4
  %195 = add i32 %i.0, -1
  %idxprom74 = sext i32 %195 to i64
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom74, i64 %idxprom71
  %196 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp slt i32 %194, %196
  %197 = select i1 %cmp78.not, i32 -1328373091, i32 -1594361871
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1011366198, i32 1937599746
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom79, i64 %idxprom81
  %207 = load i32, i32* %arrayidx82, align 4
  %208 = add i32 %i.0, 1
  %idxprom84 = sext i32 %208 to i64
  %arrayidx87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom84, i64 %idxprom81
  %209 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %207, %209
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 404258735, i32 1937599746
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %219 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1639968340, i32 -1328373091
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 682434648, i32 1955797893
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom90, i64 %idxprom92
  %229 = load i32, i32* %arrayidx93, align 4
  %.neg59 = add i32 %j.0, 1
  %idxprom97 = sext i32 %.neg59 to i64
  %arrayidx98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom90, i64 %idxprom97
  %230 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %229, %230
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -743729565, i32 1955797893
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %240 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 89093471, i32 -1328373091
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom101, i64 %idxprom103
  %241 = load i32, i32* %arrayidx104, align 4
  %242 = add i32 %j.0, -1
  %idxprom108 = sext i32 %242 to i64
  %arrayidx109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom101, i64 %idxprom108
  %243 = load i32, i32* %arrayidx109, align 4
  %cmp110.not = icmp slt i32 %241, %243
  %244 = select i1 %cmp110.not, i32 -1328373091, i32 -1815114111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 368600775, i32 -1622765764
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, -1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %255 = add i32 %j.0, -1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %255)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -876564095, i32 -1622765764
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1397819685, i32 325637805
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1463671997, i32 325637805
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, -1
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %286)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %287 = add i32 %j.0, -1
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113alteredBB, i32 %287)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
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
