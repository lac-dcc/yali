; ModuleID = 'build_ollvm/programs/17/1616.ll'
source_filename = "source-C-CXX/17/1616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1027011353, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1027011353, label %first
    i32 1266567777, label %originalBB
    i32 2042768188, label %originalBBpart2
    i32 1596341426, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1266567777, i32 1596341426
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2042768188, i32 1596341426
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1266567777, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [103 x [103 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx86 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %n0.0 = phi i32 [ undef, %entry ], [ %n0.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 829861629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 829861629, label %for.cond
    i32 1896480464, label %originalBB
    i32 5959843, label %originalBBpart2
    i32 1641244772, label %for.body
    i32 -1363304320, label %for.cond1
    i32 1132887996, label %for.body3
    i32 1155604220, label %originalBB134
    i32 1084184258, label %originalBBpart2136
    i32 65379936, label %for.cond4
    i32 1717304087, label %for.body6
    i32 -1630533723, label %for.inc
    i32 -1003657963, label %for.end
    i32 217780121, label %for.inc10
    i32 517445874, label %originalBB138
    i32 1380852791, label %originalBBpart2140
    i32 2073577257, label %for.end12
    i32 -639112761, label %while.cond
    i32 -502877005, label %while.body
    i32 1679745014, label %for.cond14
    i32 -1412075991, label %for.body16
    i32 -981768409, label %for.cond20
    i32 -898895635, label %originalBB142
    i32 427267914, label %originalBBpart2144
    i32 1102660544, label %for.body22
    i32 346207065, label %if.then
    i32 1481056532, label %if.end
    i32 2050498786, label %originalBB146
    i32 -733456267, label %originalBBpart2148
    i32 -40477572, label %for.inc32
    i32 -1468691096, label %for.end34
    i32 1770493888, label %for.cond35
    i32 -1593478200, label %originalBB150
    i32 1628330458, label %originalBBpart2152
    i32 -2116817634, label %for.body37
    i32 188196352, label %originalBB154
    i32 524547677, label %originalBBpart2170
    i32 -1093119198, label %for.inc42
    i32 -622862599, label %originalBB172
    i32 -1854093998, label %originalBBpart2182
    i32 1913980574, label %for.end44
    i32 -191935787, label %originalBB184
    i32 -1046984710, label %originalBBpart2186
    i32 20856352, label %for.inc45
    i32 328292987, label %for.end47
    i32 -1259157109, label %for.cond48
    i32 -745889944, label %for.body50
    i32 590299455, label %for.cond54
    i32 -2019957985, label %originalBB188
    i32 1847524197, label %originalBBpart2190
    i32 700147411, label %for.body56
    i32 -198231028, label %if.then62
    i32 1169197510, label %originalBB192
    i32 -601160227, label %originalBBpart2194
    i32 -396363010, label %if.end67
    i32 652981575, label %for.inc68
    i32 -1005066612, label %for.end70
    i32 -1364295798, label %for.cond71
    i32 -515364317, label %for.body73
    i32 901811171, label %for.inc79
    i32 1284303870, label %for.end81
    i32 1597339188, label %for.inc82
    i32 1970125294, label %originalBB196
    i32 813573586, label %originalBBpart2203
    i32 1180623662, label %for.end84
    i32 -372806894, label %for.cond87
    i32 152660369, label %originalBB205
    i32 -429524635, label %originalBBpart2207
    i32 -1641502230, label %for.body89
    i32 -760091206, label %for.cond90
    i32 135731720, label %for.body92
    i32 -1549193083, label %for.inc102
    i32 -1109577239, label %originalBB209
    i32 1008359405, label %originalBBpart2220
    i32 1239427396, label %for.end104
    i32 -119864644, label %for.inc105
    i32 -787440723, label %for.end107
    i32 604912, label %originalBB222
    i32 1547140351, label %originalBBpart2224
    i32 1223481117, label %for.cond108
    i32 -834966790, label %for.body110
    i32 2089100381, label %for.cond111
    i32 1875635903, label %for.body113
    i32 -1161634091, label %originalBB226
    i32 -1498326925, label %originalBBpart2231
    i32 1034455611, label %for.inc123
    i32 978017073, label %for.end125
    i32 -1044375749, label %originalBB233
    i32 -1763365238, label %originalBBpart2235
    i32 1879462841, label %for.inc126
    i32 -323359974, label %for.end128
    i32 794620893, label %while.end
    i32 -338528623, label %for.inc131
    i32 -1392096652, label %for.end133
    i32 420995053, label %originalBBalteredBB
    i32 1230740112, label %originalBB134alteredBB
    i32 -1279220243, label %originalBB138alteredBB
    i32 -1887619579, label %originalBB142alteredBB
    i32 -138629157, label %originalBB146alteredBB
    i32 2024019264, label %originalBB150alteredBB
    i32 -497216462, label %originalBB154alteredBB
    i32 -53548215, label %originalBB172alteredBB
    i32 685745139, label %originalBB184alteredBB
    i32 -966242538, label %originalBB188alteredBB
    i32 1811539555, label %originalBB192alteredBB
    i32 -1247058470, label %originalBB196alteredBB
    i32 77040517, label %originalBB205alteredBB
    i32 -1167940916, label %originalBB209alteredBB
    i32 -498963330, label %originalBB222alteredBB
    i32 -1522912921, label %originalBB226alteredBB
    i32 -1602873090, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %while.end, %for.end128, %for.inc126, %originalBBpart2235, %originalBB233, %for.end125, %for.inc123, %originalBBpart2231, %originalBB226, %for.body113, %for.cond111, %for.body110, %for.cond108, %originalBBpart2224, %originalBB222, %for.end107, %for.inc105, %for.end104, %originalBBpart2220, %originalBB209, %for.inc102, %for.body92, %for.cond90, %for.body89, %originalBBpart2207, %originalBB205, %for.cond87, %for.end84, %originalBBpart2203, %originalBB196, %for.inc82, %for.end81, %for.inc79, %for.body73, %for.cond71, %for.end70, %for.inc68, %if.end67, %originalBBpart2194, %originalBB192, %if.then62, %for.body56, %originalBBpart2190, %originalBB188, %for.cond54, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2186, %originalBB184, %for.end44, %originalBBpart2182, %originalBB172, %for.inc42, %originalBBpart2170, %originalBB154, %for.body37, %originalBBpart2152, %originalBB150, %for.cond35, %for.end34, %for.inc32, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body22, %originalBBpart2144, %originalBB142, %for.cond20, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %originalBBpart2140, %originalBB138, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2136, %originalBB134, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %.neg86, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc131 ], [ %i.0, %while.end ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end125 ], [ %332, %for.inc123 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ 0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end107 ], [ %291, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond87 ], [ 1, %for.end84 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %229, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %225, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond54 ], [ 1, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %182, %for.inc45 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2140 ], [ %51, %originalBB138 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB226alteredBB ], [ 1, %originalBB222alteredBB ], [ %357, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %356, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %.neg85, %originalBB172alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc131 ], [ %j.0, %while.end ], [ %j.0, %for.end128 ], [ %351, %for.inc126 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2224 ], [ 1, %originalBB222 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2220 ], [ %281, %originalBB209 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ 0, %for.body89 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2203 ], [ %239, %originalBB196 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2182 ], [ %154, %originalBB172 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %105, %for.inc32 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond20 ], [ 1, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg89, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB233alteredBB ], [ %min.0, %originalBB226alteredBB ], [ %min.0, %originalBB222alteredBB ], [ %min.0, %originalBB209alteredBB ], [ %min.0, %originalBB205alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %355, %originalBB192alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc131 ], [ %min.0, %while.end ], [ %min.0, %for.end128 ], [ %min.0, %for.inc126 ], [ %min.0, %originalBBpart2235 ], [ %min.0, %originalBB233 ], [ %min.0, %for.end125 ], [ %min.0, %for.inc123 ], [ %min.0, %originalBBpart2231 ], [ %min.0, %originalBB226 ], [ %min.0, %for.body113 ], [ %min.0, %for.cond111 ], [ %min.0, %for.body110 ], [ %min.0, %for.cond108 ], [ %min.0, %originalBBpart2224 ], [ %min.0, %originalBB222 ], [ %min.0, %for.end107 ], [ %min.0, %for.inc105 ], [ %min.0, %for.end104 ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB209 ], [ %min.0, %for.inc102 ], [ %min.0, %for.body92 ], [ %min.0, %for.cond90 ], [ %min.0, %for.body89 ], [ %min.0, %originalBBpart2207 ], [ %min.0, %originalBB205 ], [ %min.0, %for.cond87 ], [ %min.0, %for.end84 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB196 ], [ %min.0, %for.inc82 ], [ %min.0, %for.end81 ], [ %min.0, %for.inc79 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond71 ], [ %min.0, %for.end70 ], [ %min.0, %for.inc68 ], [ %min.0, %if.end67 ], [ %min.0, %originalBBpart2194 ], [ %215, %originalBB192 ], [ %min.0, %if.then62 ], [ %min.0, %for.body56 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB188 ], [ %min.0, %for.cond54 ], [ %184, %for.body50 ], [ %min.0, %for.cond48 ], [ %min.0, %for.end47 ], [ %min.0, %for.inc45 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB184 ], [ %min.0, %for.end44 ], [ %min.0, %originalBBpart2182 ], [ %min.0, %originalBB172 ], [ %min.0, %for.inc42 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB154 ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %for.cond35 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %if.end ], [ %86, %if.then ], [ %min.0, %for.body22 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %for.cond20 ], [ %64, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %for.end12 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB233alteredBB ], [ %count.0, %originalBB226alteredBB ], [ %count.0, %originalBB222alteredBB ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB205alteredBB ], [ %count.0, %originalBB196alteredBB ], [ %count.0, %originalBB192alteredBB ], [ %count.0, %originalBB188alteredBB ], [ %count.0, %originalBB184alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBBalteredBB ], [ %.neg87, %for.inc131 ], [ %count.0, %while.end ], [ %count.0, %for.end128 ], [ %count.0, %for.inc126 ], [ %count.0, %originalBBpart2235 ], [ %count.0, %originalBB233 ], [ %count.0, %for.end125 ], [ %count.0, %for.inc123 ], [ %count.0, %originalBBpart2231 ], [ %count.0, %originalBB226 ], [ %count.0, %for.body113 ], [ %count.0, %for.cond111 ], [ %count.0, %for.body110 ], [ %count.0, %for.cond108 ], [ %count.0, %originalBBpart2224 ], [ %count.0, %originalBB222 ], [ %count.0, %for.end107 ], [ %count.0, %for.inc105 ], [ %count.0, %for.end104 ], [ %count.0, %originalBBpart2220 ], [ %count.0, %originalBB209 ], [ %count.0, %for.inc102 ], [ %count.0, %for.body92 ], [ %count.0, %for.cond90 ], [ %count.0, %for.body89 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB205 ], [ %count.0, %for.cond87 ], [ %count.0, %for.end84 ], [ %count.0, %originalBBpart2203 ], [ %count.0, %originalBB196 ], [ %count.0, %for.inc82 ], [ %count.0, %for.end81 ], [ %count.0, %for.inc79 ], [ %count.0, %for.body73 ], [ %count.0, %for.cond71 ], [ %count.0, %for.end70 ], [ %count.0, %for.inc68 ], [ %count.0, %if.end67 ], [ %count.0, %originalBBpart2194 ], [ %count.0, %originalBB192 ], [ %count.0, %if.then62 ], [ %count.0, %for.body56 ], [ %count.0, %originalBBpart2190 ], [ %count.0, %originalBB188 ], [ %count.0, %for.cond54 ], [ %count.0, %for.body50 ], [ %count.0, %for.cond48 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB184 ], [ %count.0, %for.end44 ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB172 ], [ %count.0, %for.inc42 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB154 ], [ %count.0, %for.body37 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %for.cond35 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body22 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %for.cond20 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %for.end12 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.inc10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %n0.0.be = phi i32 [ %n0.0, %loopEntry ], [ %n0.0, %originalBB233alteredBB ], [ %n0.0, %originalBB226alteredBB ], [ %n0.0, %originalBB222alteredBB ], [ %n0.0, %originalBB209alteredBB ], [ %n0.0, %originalBB205alteredBB ], [ %n0.0, %originalBB196alteredBB ], [ %n0.0, %originalBB192alteredBB ], [ %n0.0, %originalBB188alteredBB ], [ %n0.0, %originalBB184alteredBB ], [ %n0.0, %originalBB172alteredBB ], [ %n0.0, %originalBB154alteredBB ], [ %n0.0, %originalBB150alteredBB ], [ %n0.0, %originalBB146alteredBB ], [ %n0.0, %originalBB142alteredBB ], [ %n0.0, %originalBB138alteredBB ], [ %n0.0, %originalBB134alteredBB ], [ %n0.0, %originalBBalteredBB ], [ %n0.0, %for.inc131 ], [ %n0.0, %while.end ], [ %352, %for.end128 ], [ %n0.0, %for.inc126 ], [ %n0.0, %originalBBpart2235 ], [ %n0.0, %originalBB233 ], [ %n0.0, %for.end125 ], [ %n0.0, %for.inc123 ], [ %n0.0, %originalBBpart2231 ], [ %n0.0, %originalBB226 ], [ %n0.0, %for.body113 ], [ %n0.0, %for.cond111 ], [ %n0.0, %for.body110 ], [ %n0.0, %for.cond108 ], [ %n0.0, %originalBBpart2224 ], [ %n0.0, %originalBB222 ], [ %n0.0, %for.end107 ], [ %n0.0, %for.inc105 ], [ %n0.0, %for.end104 ], [ %n0.0, %originalBBpart2220 ], [ %n0.0, %originalBB209 ], [ %n0.0, %for.inc102 ], [ %n0.0, %for.body92 ], [ %n0.0, %for.cond90 ], [ %n0.0, %for.body89 ], [ %n0.0, %originalBBpart2207 ], [ %n0.0, %originalBB205 ], [ %n0.0, %for.cond87 ], [ %n0.0, %for.end84 ], [ %n0.0, %originalBBpart2203 ], [ %n0.0, %originalBB196 ], [ %n0.0, %for.inc82 ], [ %n0.0, %for.end81 ], [ %n0.0, %for.inc79 ], [ %n0.0, %for.body73 ], [ %n0.0, %for.cond71 ], [ %n0.0, %for.end70 ], [ %n0.0, %for.inc68 ], [ %n0.0, %if.end67 ], [ %n0.0, %originalBBpart2194 ], [ %n0.0, %originalBB192 ], [ %n0.0, %if.then62 ], [ %n0.0, %for.body56 ], [ %n0.0, %originalBBpart2190 ], [ %n0.0, %originalBB188 ], [ %n0.0, %for.cond54 ], [ %n0.0, %for.body50 ], [ %n0.0, %for.cond48 ], [ %n0.0, %for.end47 ], [ %n0.0, %for.inc45 ], [ %n0.0, %originalBBpart2186 ], [ %n0.0, %originalBB184 ], [ %n0.0, %for.end44 ], [ %n0.0, %originalBBpart2182 ], [ %n0.0, %originalBB172 ], [ %n0.0, %for.inc42 ], [ %n0.0, %originalBBpart2170 ], [ %n0.0, %originalBB154 ], [ %n0.0, %for.body37 ], [ %n0.0, %originalBBpart2152 ], [ %n0.0, %originalBB150 ], [ %n0.0, %for.cond35 ], [ %n0.0, %for.end34 ], [ %n0.0, %for.inc32 ], [ %n0.0, %originalBBpart2148 ], [ %n0.0, %originalBB146 ], [ %n0.0, %if.end ], [ %n0.0, %if.then ], [ %n0.0, %for.body22 ], [ %n0.0, %originalBBpart2144 ], [ %n0.0, %originalBB142 ], [ %n0.0, %for.cond20 ], [ %n0.0, %for.body16 ], [ %n0.0, %for.cond14 ], [ %n0.0, %while.body ], [ %n0.0, %while.cond ], [ %61, %for.end12 ], [ %n0.0, %originalBBpart2140 ], [ %n0.0, %originalBB138 ], [ %n0.0, %for.inc10 ], [ %n0.0, %for.end ], [ %n0.0, %for.inc ], [ %n0.0, %for.body6 ], [ %n0.0, %for.cond4 ], [ %n0.0, %originalBBpart2136 ], [ %n0.0, %originalBB134 ], [ %n0.0, %for.body3 ], [ %n0.0, %for.cond1 ], [ %n0.0, %for.body ], [ %n0.0, %originalBBpart2 ], [ %n0.0, %originalBB ], [ %n0.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc131 ], [ %sum.0, %while.end ], [ %sum.0, %for.end128 ], [ %sum.0, %for.inc126 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.end125 ], [ %sum.0, %for.inc123 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.body113 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.body110 ], [ %sum.0, %for.cond108 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %for.end104 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.inc102 ], [ %sum.0, %for.body92 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.body89 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.cond87 ], [ %250, %for.end84 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %if.then62 ], [ %sum.0, %for.body56 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.inc42 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ 0, %for.end12 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1044375749, %originalBB233alteredBB ], [ -1161634091, %originalBB226alteredBB ], [ 604912, %originalBB222alteredBB ], [ -1109577239, %originalBB209alteredBB ], [ 152660369, %originalBB205alteredBB ], [ 1970125294, %originalBB196alteredBB ], [ 1169197510, %originalBB192alteredBB ], [ -2019957985, %originalBB188alteredBB ], [ -191935787, %originalBB184alteredBB ], [ -622862599, %originalBB172alteredBB ], [ 188196352, %originalBB154alteredBB ], [ -1593478200, %originalBB150alteredBB ], [ 2050498786, %originalBB146alteredBB ], [ -898895635, %originalBB142alteredBB ], [ 517445874, %originalBB138alteredBB ], [ 1155604220, %originalBB134alteredBB ], [ 1896480464, %originalBBalteredBB ], [ 829861629, %for.inc131 ], [ -338528623, %while.end ], [ -639112761, %for.end128 ], [ 1223481117, %for.inc126 ], [ 1879462841, %originalBBpart2235 ], [ %350, %originalBB233 ], [ %341, %for.end125 ], [ 2089100381, %for.inc123 ], [ 1034455611, %originalBBpart2231 ], [ %331, %originalBB226 ], [ %320, %for.body113 ], [ %311, %for.cond111 ], [ 2089100381, %for.body110 ], [ %310, %for.cond108 ], [ 1223481117, %originalBBpart2224 ], [ %309, %originalBB222 ], [ %300, %for.end107 ], [ -372806894, %for.inc105 ], [ -119864644, %for.end104 ], [ -760091206, %originalBBpart2220 ], [ %290, %originalBB209 ], [ %280, %for.inc102 ], [ -1549193083, %for.body92 ], [ %270, %for.cond90 ], [ -760091206, %for.body89 ], [ %269, %originalBBpart2207 ], [ %268, %originalBB205 ], [ %259, %for.cond87 ], [ -372806894, %for.end84 ], [ -1259157109, %originalBBpart2203 ], [ %248, %originalBB196 ], [ %238, %for.inc82 ], [ 1597339188, %for.end81 ], [ -1364295798, %for.inc79 ], [ 901811171, %for.body73 ], [ %226, %for.cond71 ], [ -1364295798, %for.end70 ], [ 590299455, %for.inc68 ], [ 652981575, %if.end67 ], [ -396363010, %originalBBpart2194 ], [ %224, %originalBB192 ], [ %214, %if.then62 ], [ %205, %for.body56 ], [ %203, %originalBBpart2190 ], [ %202, %originalBB188 ], [ %193, %for.cond54 ], [ 590299455, %for.body50 ], [ %183, %for.cond48 ], [ -1259157109, %for.end47 ], [ 1679745014, %for.inc45 ], [ 20856352, %originalBBpart2186 ], [ %181, %originalBB184 ], [ %172, %for.end44 ], [ 1770493888, %originalBBpart2182 ], [ %163, %originalBB172 ], [ %153, %for.inc42 ], [ -1093119198, %originalBBpart2170 ], [ %144, %originalBB154 ], [ %133, %for.body37 ], [ %124, %originalBBpart2152 ], [ %123, %originalBB150 ], [ %114, %for.cond35 ], [ 1770493888, %for.end34 ], [ -981768409, %for.inc32 ], [ -40477572, %originalBBpart2148 ], [ %104, %originalBB146 ], [ %95, %if.end ], [ 1481056532, %if.then ], [ %85, %for.body22 ], [ %83, %originalBBpart2144 ], [ %82, %originalBB142 ], [ %73, %for.cond20 ], [ -981768409, %for.body16 ], [ %63, %for.cond14 ], [ 1679745014, %while.body ], [ %62, %while.cond ], [ -639112761, %for.end12 ], [ -1363304320, %originalBBpart2140 ], [ %60, %originalBB138 ], [ %50, %for.inc10 ], [ 217780121, %for.end ], [ 65379936, %for.inc ], [ -1630533723, %for.body6 ], [ %41, %for.cond4 ], [ 65379936, %originalBBpart2136 ], [ %39, %originalBB134 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1363304320, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1896480464, i32 420995053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %count.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 5959843, i32 420995053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1641244772, i32 -1392096652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 1132887996, i32 2073577257
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1155604220, i32 1230740112
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1084184258, i32 1230740112
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 1717304087, i32 -1003657963
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 517445874, i32 -1279220243
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1380852791, i32 -1279220243
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %n0.0, 1
  %62 = select i1 %cmp13, i32 -502877005, i32 794620893
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n0.0
  %63 = select i1 %cmp15, i32 -1412075991, i32 328292987
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %64 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -898895635, i32 -1887619579
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %n0.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 427267914, i32 -1887619579
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1102660544, i32 -1468691096
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %84, %min.0
  %85 = select i1 %cmp27, i32 346207065, i32 1481056532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2050498786, i32 -138629157
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -733456267, i32 -138629157
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1593478200, i32 2024019264
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %n0.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1628330458, i32 2024019264
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %124 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2116817634, i32 1913980574
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 188196352, i32 -497216462
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %134 = load i32, i32* %arrayidx41, align 4
  %135 = sub i32 %134, %min.0
  store i32 %135, i32* %arrayidx41, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 524547677, i32 -497216462
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -622862599, i32 -53548215
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1854093998, i32 -53548215
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -191935787, i32 685745139
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1046984710, i32 685745139
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %n0.0
  %183 = select i1 %cmp49, i32 -745889944, i32 1180623662
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 0, i64 %idxprom52
  %184 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2019957985, i32 -966242538
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %n0.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1847524197, i32 -966242538
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %203 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 700147411, i32 -1005066612
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %204 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %204, %min.0
  %205 = select i1 %cmp61, i32 -198231028, i32 -396363010
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1169197510, i32 1811539555
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %215 = load i32, i32* %arrayidx66, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -601160227, i32 1811539555
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %n0.0
  %226 = select i1 %cmp72, i32 -515364317, i32 1284303870
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %227 = load i32, i32* %arrayidx77, align 4
  %228 = sub i32 %227, %min.0
  store i32 %228, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1970125294, i32 -1247058470
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 813573586, i32 -1247058470
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %249 = load i32, i32* %arrayidx86, align 16
  %250 = add i32 %249, %sum.0
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 152660369, i32 77040517
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %n0.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -429524635, i32 77040517
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %269 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1641502230, i32 -787440723
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %j.0, %n0.0
  %270 = select i1 %cmp91, i32 135731720, i32 1239427396
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  %idxprom94 = sext i32 %.neg88 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %271 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom96
  store i32 %271, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1109577239, i32 -1167940916
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1008359405, i32 -1167940916
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 604912, i32 -498963330
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1547140351, i32 -498963330
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %j.0, %n0.0
  %310 = select i1 %cmp109, i32 -834966790, i32 -323359974
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, %n0.0
  %311 = select i1 %cmp112, i32 1875635903, i32 978017073
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1161634091, i32 -1522912921
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %321 = add i32 %j.0, 1
  %idxprom117 = sext i32 %321 to i64
  %arrayidx118 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom114, i64 %idxprom117
  %322 = load i32, i32* %arrayidx118, align 4
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom114, i64 %idxprom121
  store i32 %322, i32* %arrayidx122, align 4
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1498326925, i32 -1522912921
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1044375749, i32 -1602873090
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1763365238, i32 -1602873090
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %351 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %352 = add i32 %n0.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg87 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %353 = load i32, i32* %arrayidx41alteredBB, align 4
  %354 = sub i32 %353, %min.0
  store i32 %354, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %355 = load i32, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom117alteredBB = sext i32 %.neg to i64
  %arrayidx118alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom114alteredBB, i64 %idxprom117alteredBB
  %358 = load i32, i32* %arrayidx118alteredBB, align 4
  %idxprom121alteredBB = sext i32 %j.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom114alteredBB, i64 %idxprom121alteredBB
  store i32 %358, i32* %arrayidx122alteredBB, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
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
