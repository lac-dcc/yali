; ModuleID = 'build_ollvm/programs/45/1646.ll'
source_filename = "source-C-CXX/45/1646.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1646.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -493256341, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -493256341, label %first
    i32 -213689959, label %originalBB
    i32 -1994038865, label %originalBBpart2
    i32 -1207223068, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -213689959, i32 -1207223068
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
  %18 = select i1 %17, i32 -1994038865, i32 -1207223068
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -213689959, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload221.reg2mem = alloca i1, align 1
  %.reload219.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2048121097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem218.0 = phi i1 [ undef, %entry ], [ %.reg2mem218.0.be, %loopEntry.backedge ]
  %.reg2mem220.0 = phi i1 [ undef, %entry ], [ %.reg2mem220.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2048121097, label %for.cond
    i32 261269373, label %for.body
    i32 2104754922, label %originalBB
    i32 1124359017, label %originalBBpart2
    i32 2016532739, label %for.cond2
    i32 -114639147, label %originalBB87
    i32 417692051, label %originalBBpart289
    i32 -1961724257, label %for.body4
    i32 -2014843666, label %for.inc
    i32 -640387003, label %for.end
    i32 -1210189528, label %for.inc8
    i32 958900528, label %originalBB91
    i32 954834033, label %originalBBpart2105
    i32 -363174669, label %for.end10
    i32 2124869441, label %for.cond11
    i32 -1991554934, label %land.rhs
    i32 788597507, label %land.end
    i32 1967803738, label %for.body16
    i32 696941076, label %for.cond17
    i32 -519789386, label %for.body20
    i32 -929870739, label %for.inc27
    i32 -504547918, label %for.end29
    i32 -1529568513, label %originalBB107
    i32 1417295185, label %originalBBpart2114
    i32 -450778978, label %for.cond30
    i32 1362100438, label %originalBB116
    i32 2006918938, label %originalBBpart2124
    i32 973107090, label %for.body33
    i32 -581820148, label %originalBB126
    i32 2017085082, label %originalBBpart2154
    i32 1525273057, label %for.inc42
    i32 1981659176, label %for.end44
    i32 -1979058015, label %originalBB156
    i32 92842806, label %originalBBpart2182
    i32 -1545783789, label %for.cond47
    i32 233586364, label %land.rhs49
    i32 -21174867, label %land.end53
    i32 1160610492, label %originalBB184
    i32 1841848973, label %originalBBpart2186
    i32 367873727, label %for.body54
    i32 1013272493, label %for.inc63
    i32 -811723568, label %originalBB188
    i32 1965084984, label %originalBBpart2199
    i32 -819035501, label %for.end64
    i32 289189792, label %for.cond67
    i32 -1404240658, label %originalBB201
    i32 519456738, label %originalBBpart2203
    i32 -987929233, label %land.rhs69
    i32 1546829589, label %land.end73
    i32 -1271862732, label %originalBB205
    i32 -852623157, label %originalBBpart2207
    i32 1211317838, label %for.body74
    i32 -1556185286, label %originalBB209
    i32 1830607270, label %originalBBpart2211
    i32 1340092332, label %for.inc81
    i32 1310986650, label %for.end83
    i32 -763811410, label %for.inc84
    i32 -1645244489, label %for.end86
    i32 1793217253, label %originalBB213
    i32 154066479, label %originalBBpart2215
    i32 1426918375, label %originalBBalteredBB
    i32 80282037, label %originalBB87alteredBB
    i32 -859948230, label %originalBB91alteredBB
    i32 788922922, label %originalBB107alteredBB
    i32 -2058723180, label %originalBB116alteredBB
    i32 441279713, label %originalBB126alteredBB
    i32 2046086125, label %originalBB156alteredBB
    i32 1229819677, label %originalBB184alteredBB
    i32 -1137925395, label %originalBB188alteredBB
    i32 741692565, label %originalBB201alteredBB
    i32 -610830380, label %originalBB205alteredBB
    i32 -731708118, label %originalBB209alteredBB
    i32 1514611416, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB156alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB213, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2211, %originalBB209, %for.body74, %originalBBpart2207, %originalBB205, %land.end73, %land.rhs69, %originalBBpart2203, %originalBB201, %for.cond67, %for.end64, %originalBBpart2199, %originalBB188, %for.inc63, %for.body54, %originalBBpart2186, %originalBB184, %land.end53, %land.rhs49, %for.cond47, %originalBBpart2182, %originalBB156, %for.end44, %for.inc42, %originalBBpart2154, %originalBB126, %for.body33, %originalBBpart2124, %originalBB116, %for.cond30, %originalBBpart2114, %originalBB107, %for.end29, %for.inc27, %for.body20, %for.cond17, %for.body16, %land.end, %land.rhs, %for.cond11, %for.end10, %originalBBpart2105, %originalBB91, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg47, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %for.end86 ], [ %260, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %land.end73 ], [ %i.0, %land.rhs69 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.end53 ], [ %i.0, %land.rhs49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2105 ], [ %49, %originalBB91 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %286, %originalBB156alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %279, %originalBB107alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %259, %for.inc81 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %land.end73 ], [ %j.0, %land.rhs69 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond67 ], [ %199, %for.end64 ], [ %j.0, %originalBBpart2199 ], [ %187, %originalBB188 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.end53 ], [ %j.0, %land.rhs49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2182 ], [ %142, %originalBB156 ], [ %j.0, %for.end44 ], [ %.neg48, %for.inc42 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2114 ], [ %78, %originalBB107 ], [ %j.0, %for.end29 ], [ %.neg49, %for.inc27 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1793217253, %originalBB213alteredBB ], [ -1556185286, %originalBB209alteredBB ], [ -1271862732, %originalBB205alteredBB ], [ -1404240658, %originalBB201alteredBB ], [ -811723568, %originalBB188alteredBB ], [ 1160610492, %originalBB184alteredBB ], [ -1979058015, %originalBB156alteredBB ], [ -581820148, %originalBB126alteredBB ], [ 1362100438, %originalBB116alteredBB ], [ -1529568513, %originalBB107alteredBB ], [ 958900528, %originalBB91alteredBB ], [ -114639147, %originalBB87alteredBB ], [ 2104754922, %originalBBalteredBB ], [ %278, %originalBB213 ], [ %269, %for.end86 ], [ 2124869441, %for.inc84 ], [ -763811410, %for.end83 ], [ 289189792, %for.inc81 ], [ 1340092332, %originalBBpart2211 ], [ %258, %originalBB209 ], [ %248, %for.body74 ], [ %239, %originalBBpart2207 ], [ %238, %originalBB205 ], [ %229, %land.end73 ], [ 1546829589, %land.rhs69 ], [ %218, %originalBBpart2203 ], [ %217, %originalBB201 ], [ %208, %for.cond67 ], [ 289189792, %for.end64 ], [ -1545783789, %originalBBpart2199 ], [ %196, %originalBB188 ], [ %186, %for.inc63 ], [ 1013272493, %for.body54 ], [ %173, %originalBBpart2186 ], [ %172, %originalBB184 ], [ %163, %land.end53 ], [ -21174867, %land.rhs49 ], [ %152, %for.cond47 ], [ -1545783789, %originalBBpart2182 ], [ %151, %originalBB156 ], [ %139, %for.end44 ], [ -450778978, %for.inc42 ], [ 1525273057, %originalBBpart2154 ], [ %130, %originalBB126 ], [ %117, %for.body33 ], [ %108, %originalBBpart2124 ], [ %107, %originalBB116 ], [ %96, %for.cond30 ], [ -450778978, %originalBBpart2114 ], [ %87, %originalBB107 ], [ %77, %for.end29 ], [ 696941076, %for.inc27 ], [ -929870739, %for.body20 ], [ %67, %for.cond17 ], [ 696941076, %for.body16 ], [ %64, %land.end ], [ 788597507, %land.rhs ], [ %61, %for.cond11 ], [ 2124869441, %for.end10 ], [ 2048121097, %originalBBpart2105 ], [ %58, %originalBB91 ], [ %48, %for.inc8 ], [ -1210189528, %for.end ], [ 2016532739, %for.inc ], [ -2014843666, %for.body4 ], [ %39, %originalBBpart289 ], [ %38, %originalBB87 ], [ %28, %for.cond2 ], [ 2016532739, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB213alteredBB ], [ %.reg2mem.0, %originalBB209alteredBB ], [ %.reg2mem.0, %originalBB205alteredBB ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB213 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %originalBBpart2211 ], [ %.reg2mem.0, %originalBB209 ], [ %.reg2mem.0, %for.body74 ], [ %.reg2mem.0, %originalBBpart2207 ], [ %.reg2mem.0, %originalBB205 ], [ %.reg2mem.0, %land.end73 ], [ %.reg2mem.0, %land.rhs69 ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %for.cond67 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %for.body54 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %land.end53 ], [ %.reg2mem.0, %land.rhs49 ], [ %.reg2mem.0, %for.cond47 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem218.0.be = phi i1 [ %.reg2mem218.0, %loopEntry ], [ %.reg2mem218.0, %originalBB213alteredBB ], [ %.reg2mem218.0, %originalBB209alteredBB ], [ %.reg2mem218.0, %originalBB205alteredBB ], [ %.reg2mem218.0, %originalBB201alteredBB ], [ %.reg2mem218.0, %originalBB188alteredBB ], [ %.reg2mem218.0, %originalBB184alteredBB ], [ %.reg2mem218.0, %originalBB156alteredBB ], [ %.reg2mem218.0, %originalBB126alteredBB ], [ %.reg2mem218.0, %originalBB116alteredBB ], [ %.reg2mem218.0, %originalBB107alteredBB ], [ %.reg2mem218.0, %originalBB91alteredBB ], [ %.reg2mem218.0, %originalBB87alteredBB ], [ %.reg2mem218.0, %originalBBalteredBB ], [ %.reg2mem218.0, %originalBB213 ], [ %.reg2mem218.0, %for.end86 ], [ %.reg2mem218.0, %for.inc84 ], [ %.reg2mem218.0, %for.end83 ], [ %.reg2mem218.0, %for.inc81 ], [ %.reg2mem218.0, %originalBBpart2211 ], [ %.reg2mem218.0, %originalBB209 ], [ %.reg2mem218.0, %for.body74 ], [ %.reg2mem218.0, %originalBBpart2207 ], [ %.reg2mem218.0, %originalBB205 ], [ %.reg2mem218.0, %land.end73 ], [ %.reg2mem218.0, %land.rhs69 ], [ %.reg2mem218.0, %originalBBpart2203 ], [ %.reg2mem218.0, %originalBB201 ], [ %.reg2mem218.0, %for.cond67 ], [ %.reg2mem218.0, %for.end64 ], [ %.reg2mem218.0, %originalBBpart2199 ], [ %.reg2mem218.0, %originalBB188 ], [ %.reg2mem218.0, %for.inc63 ], [ %.reg2mem218.0, %for.body54 ], [ %.reg2mem218.0, %originalBBpart2186 ], [ %.reg2mem218.0, %originalBB184 ], [ %.reg2mem218.0, %land.end53 ], [ %cmp52, %land.rhs49 ], [ false, %for.cond47 ], [ %.reg2mem218.0, %originalBBpart2182 ], [ %.reg2mem218.0, %originalBB156 ], [ %.reg2mem218.0, %for.end44 ], [ %.reg2mem218.0, %for.inc42 ], [ %.reg2mem218.0, %originalBBpart2154 ], [ %.reg2mem218.0, %originalBB126 ], [ %.reg2mem218.0, %for.body33 ], [ %.reg2mem218.0, %originalBBpart2124 ], [ %.reg2mem218.0, %originalBB116 ], [ %.reg2mem218.0, %for.cond30 ], [ %.reg2mem218.0, %originalBBpart2114 ], [ %.reg2mem218.0, %originalBB107 ], [ %.reg2mem218.0, %for.end29 ], [ %.reg2mem218.0, %for.inc27 ], [ %.reg2mem218.0, %for.body20 ], [ %.reg2mem218.0, %for.cond17 ], [ %.reg2mem218.0, %for.body16 ], [ %.reg2mem218.0, %land.end ], [ %.reg2mem218.0, %land.rhs ], [ %.reg2mem218.0, %for.cond11 ], [ %.reg2mem218.0, %for.end10 ], [ %.reg2mem218.0, %originalBBpart2105 ], [ %.reg2mem218.0, %originalBB91 ], [ %.reg2mem218.0, %for.inc8 ], [ %.reg2mem218.0, %for.end ], [ %.reg2mem218.0, %for.inc ], [ %.reg2mem218.0, %for.body4 ], [ %.reg2mem218.0, %originalBBpart289 ], [ %.reg2mem218.0, %originalBB87 ], [ %.reg2mem218.0, %for.cond2 ], [ %.reg2mem218.0, %originalBBpart2 ], [ %.reg2mem218.0, %originalBB ], [ %.reg2mem218.0, %for.body ], [ %.reg2mem218.0, %for.cond ]
  %.reg2mem220.0.be = phi i1 [ %.reg2mem220.0, %loopEntry ], [ %.reg2mem220.0, %originalBB213alteredBB ], [ %.reg2mem220.0, %originalBB209alteredBB ], [ %.reg2mem220.0, %originalBB205alteredBB ], [ %.reg2mem220.0, %originalBB201alteredBB ], [ %.reg2mem220.0, %originalBB188alteredBB ], [ %.reg2mem220.0, %originalBB184alteredBB ], [ %.reg2mem220.0, %originalBB156alteredBB ], [ %.reg2mem220.0, %originalBB126alteredBB ], [ %.reg2mem220.0, %originalBB116alteredBB ], [ %.reg2mem220.0, %originalBB107alteredBB ], [ %.reg2mem220.0, %originalBB91alteredBB ], [ %.reg2mem220.0, %originalBB87alteredBB ], [ %.reg2mem220.0, %originalBBalteredBB ], [ %.reg2mem220.0, %originalBB213 ], [ %.reg2mem220.0, %for.end86 ], [ %.reg2mem220.0, %for.inc84 ], [ %.reg2mem220.0, %for.end83 ], [ %.reg2mem220.0, %for.inc81 ], [ %.reg2mem220.0, %originalBBpart2211 ], [ %.reg2mem220.0, %originalBB209 ], [ %.reg2mem220.0, %for.body74 ], [ %.reg2mem220.0, %originalBBpart2207 ], [ %.reg2mem220.0, %originalBB205 ], [ %.reg2mem220.0, %land.end73 ], [ %cmp72, %land.rhs69 ], [ false, %originalBBpart2203 ], [ %.reg2mem220.0, %originalBB201 ], [ %.reg2mem220.0, %for.cond67 ], [ %.reg2mem220.0, %for.end64 ], [ %.reg2mem220.0, %originalBBpart2199 ], [ %.reg2mem220.0, %originalBB188 ], [ %.reg2mem220.0, %for.inc63 ], [ %.reg2mem220.0, %for.body54 ], [ %.reg2mem220.0, %originalBBpart2186 ], [ %.reg2mem220.0, %originalBB184 ], [ %.reg2mem220.0, %land.end53 ], [ %.reg2mem220.0, %land.rhs49 ], [ %.reg2mem220.0, %for.cond47 ], [ %.reg2mem220.0, %originalBBpart2182 ], [ %.reg2mem220.0, %originalBB156 ], [ %.reg2mem220.0, %for.end44 ], [ %.reg2mem220.0, %for.inc42 ], [ %.reg2mem220.0, %originalBBpart2154 ], [ %.reg2mem220.0, %originalBB126 ], [ %.reg2mem220.0, %for.body33 ], [ %.reg2mem220.0, %originalBBpart2124 ], [ %.reg2mem220.0, %originalBB116 ], [ %.reg2mem220.0, %for.cond30 ], [ %.reg2mem220.0, %originalBBpart2114 ], [ %.reg2mem220.0, %originalBB107 ], [ %.reg2mem220.0, %for.end29 ], [ %.reg2mem220.0, %for.inc27 ], [ %.reg2mem220.0, %for.body20 ], [ %.reg2mem220.0, %for.cond17 ], [ %.reg2mem220.0, %for.body16 ], [ %.reg2mem220.0, %land.end ], [ %.reg2mem220.0, %land.rhs ], [ %.reg2mem220.0, %for.cond11 ], [ %.reg2mem220.0, %for.end10 ], [ %.reg2mem220.0, %originalBBpart2105 ], [ %.reg2mem220.0, %originalBB91 ], [ %.reg2mem220.0, %for.inc8 ], [ %.reg2mem220.0, %for.end ], [ %.reg2mem220.0, %for.inc ], [ %.reg2mem220.0, %for.body4 ], [ %.reg2mem220.0, %originalBBpart289 ], [ %.reg2mem220.0, %originalBB87 ], [ %.reg2mem220.0, %for.cond2 ], [ %.reg2mem220.0, %originalBBpart2 ], [ %.reg2mem220.0, %originalBB ], [ %.reg2mem220.0, %for.body ], [ %.reg2mem220.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 261269373, i32 -363174669
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
  %10 = select i1 %9, i32 2104754922, i32 1426918375
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
  %19 = select i1 %18, i32 1124359017, i32 1426918375
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
  %28 = select i1 %27, i32 -114639147, i32 80282037
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
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
  %38 = select i1 %37, i32 417692051, i32 80282037
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1961724257, i32 -640387003
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 958900528, i32 -859948230
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 954834033, i32 -859948230
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %mul.neg = mul i32 %i.0, -2
  %60 = add i32 %59, %mul.neg
  %cmp12 = icmp sgt i32 %60, 0
  %61 = select i1 %cmp12, i32 -1991554934, i32 788597507
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %62 = load i32, i32* %col, align 4
  %mul13.neg = mul i32 %i.0, -2
  %63 = add i32 %62, %mul13.neg
  %cmp15 = icmp sgt i32 %63, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %64 = select i1 %.reg2mem.0, i32 1967803738, i32 -1645244489
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* %col, align 4
  %66 = sub i32 %65, %i.0
  %cmp19 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp19, i32 -519789386, i32 -504547918
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %68)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1529568513, i32 788922922
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1417295185, i32 788922922
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1362100438, i32 -2058723180
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %97 = load i32, i32* %row, align 4
  %98 = sub i32 %97, %i.0
  %cmp32 = icmp slt i32 %j.0, %98
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2006918938, i32 -2058723180
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %108 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 973107090, i32 1981659176
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -581820148, i32 441279713
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %118 = load i32, i32* %col, align 4
  %119 = xor i32 %i.0, -1
  %120 = add i32 %118, %119
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2017085082, i32 441279713
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1979058015, i32 2046086125
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %140 = load i32, i32* %col, align 4
  %141 = sub i32 -2, %i.0
  %142 = add i32 %141, %140
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 92842806, i32 2046086125
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %j.0, %i.0
  %152 = select i1 %cmp48.not, i32 -21174867, i32 233586364
  br label %loopEntry.backedge

land.rhs49:                                       ; preds = %loopEntry
  %153 = load i32, i32* %row, align 4
  %mul50.neg = mul i32 %i.0, -2
  %154 = add i32 %153, %mul50.neg
  %cmp52 = icmp sgt i32 %154, 1
  br label %loopEntry.backedge

land.end53:                                       ; preds = %loopEntry
  store i1 %.reg2mem218.0, i1* %.reload219.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1160610492, i32 1229819677
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1841848973, i32 1229819677
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %.reload219.reg2mem.0..reload219.reg2mem.0..reload219.reg2mem.0..reload219.reload = load volatile i1, i1* %.reload219.reg2mem, align 1
  %173 = select i1 %.reload219.reg2mem.0..reload219.reg2mem.0..reload219.reg2mem.0..reload219.reload, i32 367873727, i32 -819035501
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %174 = load i32, i32* %row, align 4
  %175 = xor i32 %i.0, -1
  %176 = add i32 %174, %175
  %idxprom57 = sext i32 %176 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %177 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -811723568, i32 -1137925395
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %187 = add i32 %j.0, -1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1965084984, i32 -1137925395
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %197 = load i32, i32* %row, align 4
  %198 = sub i32 -2, %i.0
  %199 = add i32 %198, %197
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1404240658, i32 741692565
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 519456738, i32 741692565
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %218 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -987929233, i32 1546829589
  br label %loopEntry.backedge

land.rhs69:                                       ; preds = %loopEntry
  %219 = load i32, i32* %col, align 4
  %mul70.neg = mul i32 %i.0, -2
  %220 = add i32 %219, %mul70.neg
  %cmp72 = icmp sgt i32 %220, 1
  br label %loopEntry.backedge

land.end73:                                       ; preds = %loopEntry
  store i1 %.reg2mem220.0, i1* %.reload221.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1271862732, i32 -610830380
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -852623157, i32 -610830380
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %.reload221.reg2mem.0..reload221.reg2mem.0..reload221.reg2mem.0..reload221.reload = load volatile i1, i1* %.reload221.reg2mem, align 1
  %239 = select i1 %.reload221.reg2mem.0..reload221.reg2mem.0..reload221.reg2mem.0..reload221.reload, i32 1211317838, i32 1310986650
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1556185286, i32 -731708118
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %249 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %249)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1830607270, i32 -731708118
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %259 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1793217253, i32 1514611416
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 154066479, i32 1514611416
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %280 = load i32, i32* %col, align 4
  %281 = xor i32 %i.0, -1
  %282 = add i32 %280, %281
  %idxprom38alteredBB = sext i32 %282 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB, i64 %idxprom38alteredBB
  %283 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* %col, align 4
  %285 = sub i32 -2, %i.0
  %286 = add i32 %285, %284
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %287 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %287)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1646.cpp() #0 section ".text.startup" {
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
