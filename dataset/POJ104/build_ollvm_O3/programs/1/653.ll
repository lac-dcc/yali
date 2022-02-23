; ModuleID = 'build_ollvm/programs/1/653.ll'
source_filename = "source-C-CXX/1/653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1529950365, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1529950365, label %first
    i32 -173877539, label %originalBB
    i32 1084909674, label %originalBBpart2
    i32 876635832, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -173877539, i32 876635832
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1084909674, i32 876635832
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -173877539, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %str = alloca [1000 x [26 x i8]], align 16
  %a = alloca [1000 x i32], align 16
  %count = alloca [26 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %hao.0 = phi i32 [ undef, %entry ], [ %hao.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1178868119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1178868119, label %for.cond
    i32 346838318, label %originalBB
    i32 1296486111, label %originalBBpart2
    i32 -2138870540, label %for.body
    i32 -1557850371, label %for.cond9
    i32 1134230695, label %for.body11
    i32 -1468734571, label %for.inc
    i32 463863427, label %originalBB70
    i32 -1187756409, label %originalBBpart273
    i32 -2067148300, label %for.end
    i32 -513394228, label %originalBB75
    i32 -1147738867, label %originalBBpart277
    i32 -1272967508, label %for.inc20
    i32 1689395528, label %for.end22
    i32 1114114780, label %for.cond24
    i32 -439299239, label %for.body26
    i32 -1592507542, label %if.then
    i32 -36607599, label %if.end
    i32 156799846, label %for.inc32
    i32 1963820265, label %for.end34
    i32 -918403860, label %originalBB79
    i32 1633663549, label %originalBBpart296
    i32 1094219677, label %for.cond40
    i32 -1487606522, label %for.body42
    i32 1395311082, label %for.cond43
    i32 2111103304, label %originalBB98
    i32 828026222, label %originalBBpart2100
    i32 -715704703, label %for.body50
    i32 817787529, label %if.then58
    i32 1784067337, label %if.end63
    i32 966138115, label %for.inc64
    i32 1348995101, label %for.end66
    i32 -1614739783, label %for.inc67
    i32 -1369314023, label %originalBB102
    i32 1642619858, label %originalBBpart2119
    i32 1464852923, label %for.end69
    i32 -1377691883, label %originalBB121
    i32 -679724572, label %originalBBpart2123
    i32 -1483243916, label %originalBBalteredBB
    i32 2103549352, label %originalBB70alteredBB
    i32 -419577282, label %originalBB75alteredBB
    i32 -1594891984, label %originalBB79alteredBB
    i32 -1746434269, label %originalBB98alteredBB
    i32 -1970455551, label %originalBB102alteredBB
    i32 1476753126, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB121, %for.end69, %originalBBpart2119, %originalBB102, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then58, %for.body50, %originalBBpart2100, %originalBB98, %for.cond43, %for.body42, %for.cond40, %originalBBpart296, %originalBB79, %for.end34, %for.inc32, %if.end, %if.then, %for.body26, %for.cond24, %for.end22, %for.inc20, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB70, %for.inc, %for.body11, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB121 ], [ %t.0, %for.end69 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB102 ], [ %t.0, %for.inc67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %t.0, %if.then58 ], [ %t.0, %for.body50 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.cond43 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB79 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body26 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB70 ], [ %t.0, %for.inc ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %conv, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %63, %for.inc20 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %152, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then58 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %35, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB121 ], [ %max.0, %for.end69 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc67 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %if.then58 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.cond43 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB79 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end ], [ %68, %if.then ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ %64, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %hao.0.be = phi i32 [ %hao.0, %loopEntry ], [ %hao.0, %originalBB121alteredBB ], [ %hao.0, %originalBB102alteredBB ], [ %hao.0, %originalBB98alteredBB ], [ %hao.0, %originalBB79alteredBB ], [ %hao.0, %originalBB75alteredBB ], [ %hao.0, %originalBB70alteredBB ], [ %hao.0, %originalBBalteredBB ], [ %hao.0, %originalBB121 ], [ %hao.0, %for.end69 ], [ %hao.0, %originalBBpart2119 ], [ %hao.0, %originalBB102 ], [ %hao.0, %for.inc67 ], [ %hao.0, %for.end66 ], [ %hao.0, %for.inc64 ], [ %hao.0, %if.end63 ], [ %hao.0, %if.then58 ], [ %hao.0, %for.body50 ], [ %hao.0, %originalBBpart2100 ], [ %hao.0, %originalBB98 ], [ %hao.0, %for.cond43 ], [ %hao.0, %for.body42 ], [ %hao.0, %for.cond40 ], [ %hao.0, %originalBBpart296 ], [ %hao.0, %originalBB79 ], [ %hao.0, %for.end34 ], [ %hao.0, %for.inc32 ], [ %hao.0, %if.end ], [ %k.0, %if.then ], [ %hao.0, %for.body26 ], [ %hao.0, %for.cond24 ], [ 0, %for.end22 ], [ %hao.0, %for.inc20 ], [ %hao.0, %originalBBpart277 ], [ %hao.0, %originalBB75 ], [ %hao.0, %for.end ], [ %hao.0, %originalBBpart273 ], [ %hao.0, %originalBB70 ], [ %hao.0, %for.inc ], [ %hao.0, %for.body11 ], [ %hao.0, %for.cond9 ], [ %hao.0, %for.body ], [ %hao.0, %originalBBpart2 ], [ %hao.0, %originalBB ], [ %hao.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then58 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end34 ], [ %69, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ 1, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %conv35alteredBB, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB121 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB102 ], [ %c.0, %for.inc67 ], [ %c.0, %for.end66 ], [ %c.0, %for.inc64 ], [ %c.0, %if.end63 ], [ %c.0, %if.then58 ], [ %c.0, %for.body50 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.cond43 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond40 ], [ %c.0, %originalBBpart296 ], [ %conv35, %originalBB79 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body26 ], [ %c.0, %for.cond24 ], [ %c.0, %for.end22 ], [ %c.0, %for.inc20 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB121alteredBB ], [ %154, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ 0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB121 ], [ %l.0, %for.end69 ], [ %l.0, %originalBBpart2119 ], [ %124, %originalBB102 ], [ %l.0, %for.inc67 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %if.end63 ], [ %l.0, %if.then58 ], [ %l.0, %for.body50 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.cond43 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart296 ], [ 0, %originalBB79 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB70 ], [ %l.0, %for.inc ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB121alteredBB ], [ %o.0, %originalBB102alteredBB ], [ %o.0, %originalBB98alteredBB ], [ %o.0, %originalBB79alteredBB ], [ %o.0, %originalBB75alteredBB ], [ %o.0, %originalBB70alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB121 ], [ %o.0, %for.end69 ], [ %o.0, %originalBBpart2119 ], [ %o.0, %originalBB102 ], [ %o.0, %for.inc67 ], [ %o.0, %for.end66 ], [ %114, %for.inc64 ], [ %o.0, %if.end63 ], [ %o.0, %if.then58 ], [ %o.0, %for.body50 ], [ %o.0, %originalBBpart2100 ], [ %o.0, %originalBB98 ], [ %o.0, %for.cond43 ], [ 0, %for.body42 ], [ %o.0, %for.cond40 ], [ %o.0, %originalBBpart296 ], [ %o.0, %originalBB79 ], [ %o.0, %for.end34 ], [ %o.0, %for.inc32 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body26 ], [ %o.0, %for.cond24 ], [ %o.0, %for.end22 ], [ %o.0, %for.inc20 ], [ %o.0, %originalBBpart277 ], [ %o.0, %originalBB75 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart273 ], [ %o.0, %originalBB70 ], [ %o.0, %for.inc ], [ %o.0, %for.body11 ], [ %o.0, %for.cond9 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1377691883, %originalBB121alteredBB ], [ -1369314023, %originalBB102alteredBB ], [ 2111103304, %originalBB98alteredBB ], [ -918403860, %originalBB79alteredBB ], [ -513394228, %originalBB75alteredBB ], [ 463863427, %originalBB70alteredBB ], [ 346838318, %originalBBalteredBB ], [ %151, %originalBB121 ], [ %142, %for.end69 ], [ 1094219677, %originalBBpart2119 ], [ %133, %originalBB102 ], [ %123, %for.inc67 ], [ -1614739783, %for.end66 ], [ 1395311082, %for.inc64 ], [ 966138115, %if.end63 ], [ 1348995101, %if.then58 ], [ %112, %for.body50 ], [ %110, %originalBBpart2100 ], [ %109, %originalBB98 ], [ %99, %for.cond43 ], [ 1395311082, %for.body42 ], [ %90, %for.cond40 ], [ 1094219677, %originalBBpart296 ], [ %88, %originalBB79 ], [ %78, %for.end34 ], [ 1114114780, %for.inc32 ], [ 156799846, %if.end ], [ -36607599, %if.then ], [ %67, %for.body26 ], [ %65, %for.cond24 ], [ 1114114780, %for.end22 ], [ 1178868119, %for.inc20 ], [ -1272967508, %originalBBpart277 ], [ %62, %originalBB75 ], [ %53, %for.end ], [ -1557850371, %originalBBpart273 ], [ %44, %originalBB70 ], [ %34, %for.inc ], [ -1468734571, %for.body11 ], [ %21, %for.cond9 ], [ -1557850371, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 346838318, i32 -1483243916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1296486111, i32 -1483243916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2138870540, i32 1689395528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arraydecay = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %t.0
  %21 = select i1 %cmp10, i32 1134230695, i32 -2067148300
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom12, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %22 to i64
  %23 = add nsw i64 %conv16, -65
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %23
  %24 = load i32, i32* %arrayidx18, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 463863427, i32 2103549352
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1187756409, i32 2103549352
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -513394228, i32 -419577282
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1147738867, i32 -419577282
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, 26
  %65 = select i1 %cmp25, i32 -439299239, i32 1963820265
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %66, %max.0
  %67 = select i1 %cmp29, i32 -1592507542, i32 -36607599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom30
  %68 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -918403860, i32 -1594891984
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %79 = trunc i32 %hao.0 to i8
  %conv35 = add i8 %79, 65
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1633663549, i32 -1594891984
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %l.0, %89
  %90 = select i1 %cmp41, i32 -1487606522, i32 1464852923
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2111103304, i32 -1746434269
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %l.0 to i64
  %idxprom46 = sext i32 %o.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom44, i64 %idxprom46
  %100 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %100, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 828026222, i32 -1746434269
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %110 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -715704703, i32 1348995101
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %l.0 to i64
  %idxprom53 = sext i32 %o.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom51, i64 %idxprom53
  %111 = load i8, i8* %arrayidx54, align 1
  %cmp57 = icmp eq i8 %111, %c.0
  %112 = select i1 %cmp57, i32 817787529, i32 1784067337
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %l.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %113 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %114 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1369314023, i32 -1970455551
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %124 = add i32 %l.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1642619858, i32 -1970455551
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1377691883, i32 1476753126
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -679724572, i32 1476753126
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %153 = trunc i32 %hao.0 to i8
  %conv35alteredBB = add i8 %153, 65
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv35alteredBB)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
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
