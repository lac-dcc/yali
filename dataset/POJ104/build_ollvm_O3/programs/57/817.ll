; ModuleID = 'build_ollvm/programs/57/817.ll'
source_filename = "source-C-CXX/57/817.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_817.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* @i, align 4
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 244498418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 244498418, label %for.cond
    i32 -1521866369, label %for.body
    i32 668900160, label %lor.lhs.false
    i32 -34236658, label %originalBB
    i32 -7657604, label %originalBBpart2
    i32 -119516918, label %land.lhs.true
    i32 2102862212, label %lor.lhs.false13
    i32 68052617, label %land.lhs.true17
    i32 1673382106, label %if.then
    i32 1822850357, label %if.else
    i32 -302764413, label %if.end
    i32 -1410507648, label %for.cond21
    i32 -1833903947, label %for.body23
    i32 -95698, label %originalBB82
    i32 -498288519, label %originalBBpart284
    i32 1793525582, label %lor.lhs.false27
    i32 -548409638, label %land.lhs.true32
    i32 -1072193173, label %lor.lhs.false37
    i32 -68134686, label %originalBB86
    i32 1138471019, label %originalBBpart288
    i32 -1857732954, label %land.lhs.true42
    i32 -866199815, label %lor.lhs.false47
    i32 1851077747, label %land.lhs.true52
    i32 -534112523, label %if.then57
    i32 -1397541905, label %if.else58
    i32 -1247115659, label %if.end59
    i32 -981187476, label %for.inc
    i32 423010603, label %for.end
    i32 865679298, label %originalBB90
    i32 -813726639, label %originalBBpart292
    i32 -831789929, label %if.then61
    i32 102880664, label %if.end64
    i32 -7474727, label %land.lhs.true66
    i32 1470053169, label %originalBB94
    i32 -863096900, label %originalBBpart296
    i32 -406656563, label %if.then68
    i32 -442968666, label %originalBB98
    i32 1616440546, label %originalBBpart2100
    i32 2003527825, label %if.end71
    i32 -1547051168, label %originalBB102
    i32 977817264, label %originalBBpart2104
    i32 267428710, label %land.lhs.true73
    i32 -1894288501, label %originalBB106
    i32 -2017574075, label %originalBBpart2108
    i32 -66129874, label %if.then75
    i32 -371890124, label %if.end78
    i32 -790888937, label %originalBB110
    i32 -1285478778, label %originalBBpart2112
    i32 -1587872767, label %for.inc79
    i32 1996537790, label %for.end81
    i32 1544899938, label %originalBBalteredBB
    i32 1486695020, label %originalBB82alteredBB
    i32 -782242720, label %originalBB86alteredBB
    i32 920928197, label %originalBB90alteredBB
    i32 -1429582745, label %originalBB94alteredBB
    i32 993844950, label %originalBB98alteredBB
    i32 636160468, label %originalBB102alteredBB
    i32 1457258392, label %originalBB106alteredBB
    i32 -1112126160, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2112, %originalBB110, %if.end78, %if.then75, %originalBBpart2108, %originalBB106, %land.lhs.true73, %originalBBpart2104, %originalBB102, %if.end71, %originalBBpart2100, %originalBB98, %if.then68, %originalBBpart296, %originalBB94, %land.lhs.true66, %if.end64, %if.then61, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end59, %if.else58, %if.then57, %land.lhs.true52, %lor.lhs.false47, %land.lhs.true42, %originalBBpart288, %originalBB86, %lor.lhs.false37, %land.lhs.true32, %lor.lhs.false27, %originalBBpart284, %originalBB82, %for.body23, %for.cond21, %if.end, %if.else, %if.then, %land.lhs.true17, %lor.lhs.false13, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc79 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.end78 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %land.lhs.true73 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %if.end71 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then68 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %land.lhs.true66 ], [ %l.0, %if.end64 ], [ %l.0, %if.then61 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end59 ], [ %l.0, %if.else58 ], [ %l.0, %if.then57 ], [ %l.0, %land.lhs.true52 ], [ %l.0, %lor.lhs.false47 ], [ %l.0, %land.lhs.true42 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %lor.lhs.false37 ], [ %l.0, %land.lhs.true32 ], [ %l.0, %lor.lhs.false27 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true17 ], [ %l.0, %lor.lhs.false13 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.end78 ], [ %p.0, %if.then75 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %land.lhs.true73 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end71 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.then68 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %land.lhs.true66 ], [ %p.0, %if.end64 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end59 ], [ %p.0, %if.else58 ], [ %p.0, %if.then57 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %lor.lhs.false47 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %lor.lhs.false37 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %lor.lhs.false27 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %p.0, %land.lhs.true17 ], [ %p.0, %lor.lhs.false13 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc79 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.end78 ], [ %q.0, %if.then75 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %land.lhs.true73 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.end71 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %if.then68 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %land.lhs.true66 ], [ %q.0, %if.end64 ], [ %q.0, %if.then61 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end59 ], [ 0, %if.else58 ], [ %q.0, %if.then57 ], [ %q.0, %land.lhs.true52 ], [ %q.0, %lor.lhs.false47 ], [ %q.0, %land.lhs.true42 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %lor.lhs.false37 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %lor.lhs.false27 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ 1, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true17 ], [ %q.0, %lor.lhs.false13 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %lor.lhs.false ], [ 0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -790888937, %originalBB110alteredBB ], [ -1894288501, %originalBB106alteredBB ], [ -1547051168, %originalBB102alteredBB ], [ -442968666, %originalBB98alteredBB ], [ 1470053169, %originalBB94alteredBB ], [ 865679298, %originalBB90alteredBB ], [ -68134686, %originalBB86alteredBB ], [ -95698, %originalBB82alteredBB ], [ -34236658, %originalBBalteredBB ], [ 244498418, %for.inc79 ], [ -1587872767, %originalBBpart2112 ], [ %204, %originalBB110 ], [ %195, %if.end78 ], [ -371890124, %if.then75 ], [ %186, %originalBBpart2108 ], [ %185, %originalBB106 ], [ %176, %land.lhs.true73 ], [ %167, %originalBBpart2104 ], [ %166, %originalBB102 ], [ %157, %if.end71 ], [ 2003527825, %originalBBpart2100 ], [ %148, %originalBB98 ], [ %139, %if.then68 ], [ %130, %originalBBpart296 ], [ %129, %originalBB94 ], [ %120, %land.lhs.true66 ], [ %111, %if.end64 ], [ 102880664, %if.then61 ], [ %110, %originalBBpart292 ], [ %109, %originalBB90 ], [ %100, %for.end ], [ -1410507648, %for.inc ], [ -981187476, %if.end59 ], [ -1247115659, %if.else58 ], [ -981187476, %if.then57 ], [ %89, %land.lhs.true52 ], [ %86, %lor.lhs.false47 ], [ %83, %land.lhs.true42 ], [ %80, %originalBBpart288 ], [ %79, %originalBB86 ], [ %68, %lor.lhs.false37 ], [ %59, %land.lhs.true32 ], [ %56, %lor.lhs.false27 ], [ %53, %originalBBpart284 ], [ %52, %originalBB82 ], [ %41, %for.body23 ], [ %32, %for.cond21 ], [ -1410507648, %if.end ], [ -302764413, %if.else ], [ -302764413, %if.then ], [ %30, %land.lhs.true17 ], [ %28, %lor.lhs.false13 ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1521866369, i32 1996537790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx18, i64 81)
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx18) #7
  %conv = trunc i64 %call4 to i32
  %3 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp eq i8 %3, 95
  %4 = select i1 %cmp6, i32 1673382106, i32 668900160
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -34236658, i32 1544899938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %arrayidx18, align 16
  %cmp9 = icmp sgt i8 %14, 64
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -7657604, i32 1544899938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -119516918, i32 2102862212
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx18, align 16
  %cmp12 = icmp slt i8 %25, 91
  %26 = select i1 %cmp12, i32 1673382106, i32 2102862212
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx18, align 16
  %cmp16 = icmp slt i8 %27, 123
  %28 = select i1 %cmp16, i32 68052617, i32 1822850357
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %29 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp sgt i8 %29, 96
  %30 = select i1 %cmp20, i32 1673382106, i32 1822850357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %cmp22 = icmp slt i32 %31, %l.0
  %32 = select i1 %cmp22, i32 -1833903947, i32 423010603
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -95698, i32 1486695020
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %43, 95
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -498288519, i32 1486695020
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %53 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -534112523, i32 1793525582
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %idxprom28 = sext i32 %54 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom28
  %55 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %55, 64
  %56 = select i1 %cmp31, i32 -548409638, i32 -1072193173
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %57 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom33
  %58 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %58, 91
  %59 = select i1 %cmp36, i32 -534112523, i32 -1072193173
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -68134686, i32 -782242720
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %69 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom38
  %70 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %70, 123
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1138471019, i32 -782242720
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %80 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1857732954, i32 -866199815
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %81 = load i32, i32* @j, align 4
  %idxprom43 = sext i32 %81 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom43
  %82 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %82, 96
  %83 = select i1 %cmp46, i32 -534112523, i32 -866199815
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %84 = load i32, i32* @j, align 4
  %idxprom48 = sext i32 %84 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom48
  %85 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %85, 47
  %86 = select i1 %cmp51, i32 1851077747, i32 -1397541905
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %87 = load i32, i32* @j, align 4
  %idxprom53 = sext i32 %87 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom53
  %88 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %88, 58
  %89 = select i1 %cmp56, i32 -534112523, i32 -1397541905
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @j, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 865679298, i32 920928197
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp60 = icmp eq i32 %p.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -813726639, i32 920928197
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %110 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -831789929, i32 102880664
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %p.0, 1
  %111 = select i1 %cmp65, i32 -7474727, i32 2003527825
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1470053169, i32 -1429582745
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp67 = icmp eq i32 %q.0, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -863096900, i32 -1429582745
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %130 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -406656563, i32 2003527825
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -442968666, i32 993844950
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1616440546, i32 993844950
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1547051168, i32 636160468
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %p.0, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 977817264, i32 636160468
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %167 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 267428710, i32 -371890124
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1894288501, i32 1457258392
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %q.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2017574075, i32 1457258392
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %186 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -66129874, i32 -371890124
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -790888937, i32 -1112126160
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1285478778, i32 -1112126160
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %205 = load i32, i32* @i, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* @i, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_817.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
