; ModuleID = 'build_ollvm/programs/63/1295.ll'
source_filename = "source-C-CXX/63/1295.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 794752886, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 794752886, label %first
    i32 230059876, label %originalBB
    i32 -1174303902, label %originalBBpart2
    i32 857962744, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 230059876, i32 857962744
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1174303902, i32 857962744
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 230059876, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %geshu = alloca i32, align 4
  %a = alloca [11 x [4 x double]], align 16
  %b = alloca [11 x [11 x double]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %geshu)
  %0 = bitcast [11 x [4 x double]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(352) %0, i8 0, i64 352, i1 false)
  %1 = bitcast [11 x [11 x double]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %1, i8 0, i64 968, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %xh.0 = phi i32 [ undef, %entry ], [ %xh.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -723182511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -723182511, label %for.cond
    i32 -62810701, label %originalBB
    i32 -1991119949, label %originalBBpart2
    i32 52948096, label %for.body
    i32 -907573438, label %for.inc
    i32 -1059660105, label %for.end
    i32 714727294, label %for.cond11
    i32 -150956486, label %for.body13
    i32 2134518216, label %for.cond14
    i32 508799469, label %originalBB156
    i32 -1523942954, label %originalBBpart2158
    i32 -2058221701, label %for.body16
    i32 -1373907691, label %for.inc67
    i32 -701993833, label %originalBB160
    i32 1942536331, label %originalBBpart2164
    i32 -2038729133, label %for.end69
    i32 -443670569, label %for.inc70
    i32 -1924443177, label %for.end72
    i32 -736083588, label %originalBB166
    i32 -1774399414, label %originalBBpart2200
    i32 -1652407572, label %for.cond75
    i32 -1289240476, label %for.body77
    i32 -1673760133, label %for.cond78
    i32 132346640, label %for.body80
    i32 -247312133, label %for.cond82
    i32 -761409371, label %originalBB202
    i32 -1419998914, label %originalBBpart2204
    i32 1920614245, label %for.body84
    i32 -2003787273, label %for.cond85
    i32 1838639249, label %for.body87
    i32 473672048, label %originalBB206
    i32 615664232, label %originalBBpart2213
    i32 -1926637019, label %for.cond89
    i32 -882386751, label %originalBB215
    i32 2113876995, label %originalBBpart2217
    i32 1369627795, label %for.body91
    i32 -1707071603, label %if.then
    i32 737483615, label %originalBB219
    i32 301025919, label %originalBBpart2232
    i32 111881498, label %if.end
    i32 276278298, label %for.inc102
    i32 1760913597, label %originalBB234
    i32 -1028120070, label %originalBBpart2237
    i32 1310271485, label %for.end104
    i32 822725830, label %originalBB239
    i32 -1846676534, label %originalBBpart2241
    i32 1040667072, label %for.inc105
    i32 292604820, label %for.end107
    i32 116180555, label %originalBB243
    i32 184594687, label %originalBBpart2245
    i32 -1446724965, label %if.then109
    i32 -1859575672, label %if.end147
    i32 -308828599, label %for.inc148
    i32 -1420636664, label %for.end150
    i32 -858778784, label %for.inc151
    i32 1709462329, label %for.end153
    i32 -1656792181, label %originalBB247
    i32 -1933318898, label %originalBBpart2249
    i32 -1623797785, label %for.inc154
    i32 1479408106, label %for.end155
    i32 -1113139405, label %originalBBalteredBB
    i32 1537735124, label %originalBB156alteredBB
    i32 -1828375405, label %originalBB160alteredBB
    i32 318202332, label %originalBB166alteredBB
    i32 2011741295, label %originalBB202alteredBB
    i32 -617412576, label %originalBB206alteredBB
    i32 -519816757, label %originalBB215alteredBB
    i32 1932363484, label %originalBB219alteredBB
    i32 -2097231885, label %originalBB234alteredBB
    i32 2092800249, label %originalBB239alteredBB
    i32 -1209130699, label %originalBB243alteredBB
    i32 950797915, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc154, %originalBBpart2249, %originalBB247, %for.end153, %for.inc151, %for.end150, %for.inc148, %if.end147, %if.then109, %originalBBpart2245, %originalBB243, %for.end107, %for.inc105, %originalBBpart2241, %originalBB239, %for.end104, %originalBBpart2237, %originalBB234, %for.inc102, %if.end, %originalBBpart2232, %originalBB219, %if.then, %for.body91, %originalBBpart2217, %originalBB215, %for.cond89, %originalBBpart2213, %originalBB206, %for.body87, %for.cond85, %for.body84, %originalBBpart2204, %originalBB202, %for.cond82, %for.body80, %for.cond78, %for.body77, %for.cond75, %originalBBpart2200, %originalBB166, %for.end72, %for.inc70, %for.end69, %originalBBpart2164, %originalBB160, %for.inc67, %for.body16, %originalBBpart2158, %originalBB156, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %261, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc154 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %241, %for.inc148 ], [ %j.0, %if.end147 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond82 ], [ %.neg57, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2164 ], [ %.neg58, %originalBB160 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond14 ], [ %25, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %xh.0.be = phi i32 [ %xh.0, %loopEntry ], [ %xh.0, %originalBB247alteredBB ], [ %xh.0, %originalBB243alteredBB ], [ %xh.0, %originalBB239alteredBB ], [ %xh.0, %originalBB234alteredBB ], [ %xh.0, %originalBB219alteredBB ], [ %xh.0, %originalBB215alteredBB ], [ %xh.0, %originalBB206alteredBB ], [ %xh.0, %originalBB202alteredBB ], [ %divalteredBB, %originalBB166alteredBB ], [ %xh.0, %originalBB160alteredBB ], [ %xh.0, %originalBB156alteredBB ], [ %xh.0, %originalBBalteredBB ], [ %.neg, %for.inc154 ], [ %xh.0, %originalBBpart2249 ], [ %xh.0, %originalBB247 ], [ %xh.0, %for.end153 ], [ %xh.0, %for.inc151 ], [ %xh.0, %for.end150 ], [ %xh.0, %for.inc148 ], [ %xh.0, %if.end147 ], [ %xh.0, %if.then109 ], [ %xh.0, %originalBBpart2245 ], [ %xh.0, %originalBB243 ], [ %xh.0, %for.end107 ], [ %xh.0, %for.inc105 ], [ %xh.0, %originalBBpart2241 ], [ %xh.0, %originalBB239 ], [ %xh.0, %for.end104 ], [ %xh.0, %originalBBpart2237 ], [ %xh.0, %originalBB234 ], [ %xh.0, %for.inc102 ], [ %xh.0, %if.end ], [ %xh.0, %originalBBpart2232 ], [ %xh.0, %originalBB219 ], [ %xh.0, %if.then ], [ %xh.0, %for.body91 ], [ %xh.0, %originalBBpart2217 ], [ %xh.0, %originalBB215 ], [ %xh.0, %for.cond89 ], [ %xh.0, %originalBBpart2213 ], [ %xh.0, %originalBB206 ], [ %xh.0, %for.body87 ], [ %xh.0, %for.cond85 ], [ %xh.0, %for.body84 ], [ %xh.0, %originalBBpart2204 ], [ %xh.0, %originalBB202 ], [ %xh.0, %for.cond82 ], [ %xh.0, %for.body80 ], [ %xh.0, %for.cond78 ], [ %xh.0, %for.body77 ], [ %xh.0, %for.cond75 ], [ %xh.0, %originalBBpart2200 ], [ %div, %originalBB166 ], [ %xh.0, %for.end72 ], [ %xh.0, %for.inc70 ], [ %xh.0, %for.end69 ], [ %xh.0, %originalBBpart2164 ], [ %xh.0, %originalBB160 ], [ %xh.0, %for.inc67 ], [ %xh.0, %for.body16 ], [ %xh.0, %originalBBpart2158 ], [ %xh.0, %originalBB156 ], [ %xh.0, %for.cond14 ], [ %xh.0, %for.body13 ], [ %xh.0, %for.cond11 ], [ %xh.0, %for.end ], [ %xh.0, %for.inc ], [ %xh.0, %for.body ], [ %xh.0, %originalBBpart2 ], [ %xh.0, %originalBB ], [ %xh.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc154 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end153 ], [ %242, %for.inc151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond82 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 1, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end72 ], [ %70, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB243alteredBB ], [ %p.0, %originalBB239alteredBB ], [ %p.0, %originalBB234alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc154 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB247 ], [ %p.0, %for.end153 ], [ %p.0, %for.inc151 ], [ %p.0, %for.end150 ], [ %p.0, %for.inc148 ], [ %p.0, %if.end147 ], [ %p.0, %if.then109 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB243 ], [ %p.0, %for.end107 ], [ %214, %for.inc105 ], [ %p.0, %originalBBpart2241 ], [ %p.0, %originalBB239 ], [ %p.0, %for.end104 ], [ %p.0, %originalBBpart2237 ], [ %p.0, %originalBB234 ], [ %p.0, %for.inc102 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB219 ], [ %p.0, %if.then ], [ %p.0, %for.body91 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB215 ], [ %p.0, %for.cond89 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB206 ], [ %p.0, %for.body87 ], [ %p.0, %for.cond85 ], [ 1, %for.body84 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB202 ], [ %p.0, %for.cond82 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond78 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond75 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB166 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %for.end69 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB160 ], [ %p.0, %for.inc67 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB247alteredBB ], [ %q.0, %originalBB243alteredBB ], [ %q.0, %originalBB239alteredBB ], [ %266, %originalBB234alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB215alteredBB ], [ %264, %originalBB206alteredBB ], [ %q.0, %originalBB202alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc154 ], [ %q.0, %originalBBpart2249 ], [ %q.0, %originalBB247 ], [ %q.0, %for.end153 ], [ %q.0, %for.inc151 ], [ %q.0, %for.end150 ], [ %q.0, %for.inc148 ], [ %q.0, %if.end147 ], [ %q.0, %if.then109 ], [ %q.0, %originalBBpart2245 ], [ %q.0, %originalBB243 ], [ %q.0, %for.end107 ], [ %q.0, %for.inc105 ], [ %q.0, %originalBBpart2241 ], [ %q.0, %originalBB239 ], [ %q.0, %for.end104 ], [ %q.0, %originalBBpart2237 ], [ %186, %originalBB234 ], [ %q.0, %for.inc102 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB219 ], [ %q.0, %if.then ], [ %q.0, %for.body91 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB215 ], [ %q.0, %for.cond89 ], [ %q.0, %originalBBpart2213 ], [ %125, %originalBB206 ], [ %q.0, %for.body87 ], [ %q.0, %for.cond85 ], [ %q.0, %for.body84 ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB202 ], [ %q.0, %for.cond82 ], [ %q.0, %for.body80 ], [ %q.0, %for.cond78 ], [ %q.0, %for.body77 ], [ %q.0, %for.cond75 ], [ %q.0, %originalBBpart2200 ], [ %q.0, %originalBB166 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %for.end69 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB160 ], [ %q.0, %for.inc67 ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB239alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %265, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc154 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB247 ], [ %t.0, %for.end153 ], [ %t.0, %for.inc151 ], [ %t.0, %for.end150 ], [ %t.0, %for.inc148 ], [ %t.0, %if.end147 ], [ %t.0, %if.then109 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB243 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB239 ], [ %t.0, %for.end104 ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB234 ], [ %t.0, %for.inc102 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2232 ], [ %167, %originalBB219 ], [ %t.0, %if.then ], [ %t.0, %for.body91 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %for.cond89 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB206 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond85 ], [ 0, %for.body84 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %for.cond82 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond78 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond75 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB166 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %for.end69 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB160 ], [ %t.0, %for.inc67 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.cond14 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1656792181, %originalBB247alteredBB ], [ 116180555, %originalBB243alteredBB ], [ 822725830, %originalBB239alteredBB ], [ 1760913597, %originalBB234alteredBB ], [ 737483615, %originalBB219alteredBB ], [ -882386751, %originalBB215alteredBB ], [ 473672048, %originalBB206alteredBB ], [ -761409371, %originalBB202alteredBB ], [ -736083588, %originalBB166alteredBB ], [ -701993833, %originalBB160alteredBB ], [ 508799469, %originalBB156alteredBB ], [ -62810701, %originalBBalteredBB ], [ -1652407572, %for.inc154 ], [ -1623797785, %originalBBpart2249 ], [ %260, %originalBB247 ], [ %251, %for.end153 ], [ -1673760133, %for.inc151 ], [ -858778784, %for.end150 ], [ -247312133, %for.inc148 ], [ -308828599, %if.end147 ], [ -1859575672, %if.then109 ], [ %233, %originalBBpart2245 ], [ %232, %originalBB243 ], [ %223, %for.end107 ], [ -2003787273, %for.inc105 ], [ 1040667072, %originalBBpart2241 ], [ %213, %originalBB239 ], [ %204, %for.end104 ], [ -1926637019, %originalBBpart2237 ], [ %195, %originalBB234 ], [ %185, %for.inc102 ], [ 276278298, %if.end ], [ 111881498, %originalBBpart2232 ], [ %176, %originalBB219 ], [ %166, %if.then ], [ %157, %for.body91 ], [ %154, %originalBBpart2217 ], [ %153, %originalBB215 ], [ %143, %for.cond89 ], [ -1926637019, %originalBBpart2213 ], [ %134, %originalBB206 ], [ %124, %for.body87 ], [ %115, %for.cond85 ], [ -2003787273, %for.body84 ], [ %113, %originalBBpart2204 ], [ %112, %originalBB202 ], [ %102, %for.cond82 ], [ -247312133, %for.body80 ], [ %93, %for.cond78 ], [ -1673760133, %for.body77 ], [ %91, %for.cond75 ], [ -1652407572, %originalBBpart2200 ], [ %90, %originalBB166 ], [ %79, %for.end72 ], [ 714727294, %for.inc70 ], [ -443670569, %for.end69 ], [ 2134518216, %originalBBpart2164 ], [ %69, %originalBB160 ], [ %60, %for.inc67 ], [ -1373907691, %for.body16 ], [ %45, %originalBBpart2158 ], [ %44, %originalBB156 ], [ %34, %for.cond14 ], [ 2134518216, %for.body13 ], [ %24, %for.cond11 ], [ 714727294, %for.end ], [ -723182511, %for.inc ], [ -907573438, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -62810701, i32 -1113139405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %geshu, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1991119949, i32 -1113139405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 52948096, i32 -1059660105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom, i64 2
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom, i64 3
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call6, double* nonnull dereferenceable(8) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %geshu, align 4
  %cmp12 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp12, i32 -150956486, i32 -1924443177
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 508799469, i32 1537735124
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %35 = load i32, i32* %geshu, align 4
  %cmp15 = icmp sle i32 %j.0, %35
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1523942954, i32 1537735124
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2058221701, i32 -2038729133
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom17, i64 1
  %46 = load double, double* %arrayidx19, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom20, i64 1
  %47 = load double, double* %arrayidx22, align 8
  %sub = fsub double %46, %47
  %mul = fmul double %sub, %sub
  %arrayidx32 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom17, i64 2
  %48 = load double, double* %arrayidx32, align 16
  %arrayidx35 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom20, i64 2
  %49 = load double, double* %arrayidx35, align 16
  %sub36 = fsub double %48, %49
  %mul44 = fmul double %sub36, %sub36
  %add45 = fadd double %mul, %mul44
  %arrayidx48 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom17, i64 3
  %50 = load double, double* %arrayidx48, align 8
  %arrayidx51 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom20, i64 3
  %51 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %50, %51
  %mul60 = fmul double %sub52, %sub52
  %add61 = fadd double %add45, %mul60
  %call62 = call double @sqrt(double %add61) #7
  %arrayidx66 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %b, i64 0, i64 %idxprom17, i64 %idxprom20
  store double %call62, double* %arrayidx66, align 8
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -701993833, i32 -1828375405
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1942536331, i32 -1828375405
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -736083588, i32 318202332
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %80 = load i32, i32* %geshu, align 4
  %81 = add i32 %80, -1
  %mul74 = mul nsw i32 %81, %80
  %div = sdiv i32 %mul74, 2
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1774399414, i32 318202332
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %xh.0, 0
  %91 = select i1 %cmp76, i32 -1289240476, i32 1479408106
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %92 = load i32, i32* %geshu, align 4
  %cmp79 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp79, i32 132346640, i32 1709462329
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -761409371, i32 2011741295
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %103 = load i32, i32* %geshu, align 4
  %cmp83 = icmp sle i32 %j.0, %103
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1419998914, i32 2011741295
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %113 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1920614245, i32 -1420636664
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %114 = load i32, i32* %geshu, align 4
  %cmp86 = icmp slt i32 %p.0, %114
  %115 = select i1 %cmp86, i32 1838639249, i32 292604820
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 473672048, i32 -617412576
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %125 = add i32 %p.0, 1
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 615664232, i32 -617412576
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -882386751, i32 -519816757
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %144 = load i32, i32* %geshu, align 4
  %cmp90 = icmp sle i32 %q.0, %144
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2113876995, i32 -519816757
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %154 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1369627795, i32 1310271485
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %b, i64 0, i64 %idxprom92, i64 %idxprom94
  %155 = load double, double* %arrayidx95, align 8
  %idxprom96 = sext i32 %p.0 to i64
  %idxprom98 = sext i32 %q.0 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %b, i64 0, i64 %idxprom96, i64 %idxprom98
  %156 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp oge double %155, %156
  %157 = select i1 %cmp100, i32 -1707071603, i32 111881498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 737483615, i32 1932363484
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %167 = add i32 %t.0, 1
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 301025919, i32 1932363484
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1760913597, i32 -2097231885
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %186 = add i32 %q.0, 1
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1028120070, i32 -2097231885
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 822725830, i32 2092800249
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1846676534, i32 2092800249
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %214 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 116180555, i32 -1209130699
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp108 = icmp eq i32 %t.0, %xh.0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 184594687, i32 -1209130699
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %233 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1446724965, i32 -1859575672
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom111, i64 1
  %234 = load double, double* %arrayidx113, align 8
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call110, double %234)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx118 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom111, i64 2
  %235 = load double, double* %arrayidx118, align 16
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call115, double %235)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx123 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom111, i64 3
  %236 = load double, double* %arrayidx123, align 8
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call120, double %236)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom126, i64 1
  %237 = load double, double* %arrayidx128, align 8
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call125, double %237)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx133 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom126, i64 2
  %238 = load double, double* %arrayidx133, align 16
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call130, double %238)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx138 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom126, i64 3
  %239 = load double, double* %arrayidx138, align 8
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call135, double %239)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx144 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %b, i64 0, i64 %idxprom111, i64 %idxprom126
  %240 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %240)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1656792181, i32 950797915
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1933318898, i32 950797915
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %.neg = add i32 %xh.0, -1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* %geshu, align 4
  %263 = add i32 %262, -1
  %mul74alteredBB = mul nsw i32 %263, %262
  %divalteredBB = sdiv i32 %mul74alteredBB, 2
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
