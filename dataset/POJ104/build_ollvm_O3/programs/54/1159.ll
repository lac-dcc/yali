; ModuleID = 'build_ollvm/programs/54/1159.ll'
source_filename = "source-C-CXX/54/1159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [30 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call i32 @getchar()
  %0 = add i32 %call1, 1
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %shijinzhi.0 = phi i32 [ 0, %entry ], [ %shijinzhi.0.be, %loopEntry.backedge ]
  %power.0 = phi i32 [ 1, %entry ], [ %power.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 927955174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 927955174, label %while.cond
    i32 -1130104747, label %originalBB
    i32 1577503208, label %originalBBpart2
    i32 1432448571, label %while.body
    i32 1782551231, label %if.then
    i32 1439219117, label %originalBB64
    i32 696315648, label %originalBBpart276
    i32 340331444, label %if.else
    i32 959368117, label %if.then14
    i32 1547838050, label %if.else18
    i32 386495979, label %if.end
    i32 227120992, label %if.end22
    i32 -1442115516, label %while.end
    i32 -427341688, label %originalBB78
    i32 -273297804, label %originalBBpart280
    i32 -1712066791, label %if.then25
    i32 1140396653, label %if.else27
    i32 950564310, label %for.cond
    i32 1275799276, label %for.body
    i32 1217541439, label %originalBB82
    i32 -1064198789, label %originalBBpart2103
    i32 -761442546, label %for.inc
    i32 -189892100, label %originalBB105
    i32 -1056500755, label %originalBBpart2112
    i32 -367859516, label %for.end
    i32 -1319996758, label %originalBB114
    i32 -29487533, label %originalBBpart2116
    i32 431694750, label %while.cond35
    i32 1659622078, label %while.body37
    i32 -860559523, label %originalBB118
    i32 2014462280, label %originalBBpart2144
    i32 -610708541, label %if.then44
    i32 1007751298, label %if.else48
    i32 -1135152012, label %if.end52
    i32 717484096, label %while.end53
    i32 963840433, label %for.cond54
    i32 -45460715, label %for.body56
    i32 -1003156639, label %for.inc60
    i32 1040586341, label %for.end62
    i32 -765930161, label %if.end63
    i32 1342964032, label %originalBB146
    i32 -1892077676, label %originalBBpart2148
    i32 655347206, label %originalBBalteredBB
    i32 -293247586, label %originalBB64alteredBB
    i32 -926132143, label %originalBB78alteredBB
    i32 614287044, label %originalBB82alteredBB
    i32 948711053, label %originalBB105alteredBB
    i32 -692618612, label %originalBB114alteredBB
    i32 504646926, label %originalBB118alteredBB
    i32 -969683433, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB146, %if.end63, %for.end62, %for.inc60, %for.body56, %for.cond54, %while.end53, %if.end52, %if.else48, %if.then44, %originalBBpart2144, %originalBB118, %while.body37, %while.cond35, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %originalBBpart2103, %originalBB82, %for.body, %for.cond, %if.else27, %if.then25, %originalBBpart280, %originalBB78, %while.end, %if.end22, %if.end, %if.else18, %if.then14, %if.else, %originalBBpart276, %originalBB64, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %182, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %while.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2144 ], [ %139, %originalBB118 ], [ %i.0, %while.body37 ], [ %i.0, %while.cond35 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %while.end ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.else18 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %21, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %181, %originalBB105alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %while.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else48 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB118 ], [ %j.0, %while.body37 ], [ %j.0, %while.cond35 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %101, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %69, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %while.end ], [ %j.0, %if.end22 ], [ %j.0, %if.end ], [ %j.0, %if.else18 ], [ %j.0, %if.then14 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB146 ], [ %k.0, %if.end63 ], [ %k.0, %for.end62 ], [ %157, %for.inc60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %i.0, %while.end53 ], [ %k.0, %if.end52 ], [ %k.0, %if.else48 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB118 ], [ %k.0, %while.body37 ], [ %k.0, %while.cond35 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else27 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %while.end ], [ %k.0, %if.end22 ], [ %k.0, %if.end ], [ %k.0, %if.else18 ], [ %k.0, %if.then14 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %shijinzhi.0.be = phi i32 [ %shijinzhi.0, %loopEntry ], [ %shijinzhi.0, %originalBB146alteredBB ], [ %divalteredBB, %originalBB118alteredBB ], [ %shijinzhi.0, %originalBB114alteredBB ], [ %shijinzhi.0, %originalBB105alteredBB ], [ %179, %originalBB82alteredBB ], [ %shijinzhi.0, %originalBB78alteredBB ], [ %shijinzhi.0, %originalBB64alteredBB ], [ %shijinzhi.0, %originalBBalteredBB ], [ %shijinzhi.0, %originalBB146 ], [ %shijinzhi.0, %if.end63 ], [ %shijinzhi.0, %for.end62 ], [ %shijinzhi.0, %for.inc60 ], [ %shijinzhi.0, %for.body56 ], [ %shijinzhi.0, %for.cond54 ], [ %shijinzhi.0, %while.end53 ], [ %shijinzhi.0, %if.end52 ], [ %shijinzhi.0, %if.else48 ], [ %shijinzhi.0, %if.then44 ], [ %shijinzhi.0, %originalBBpart2144 ], [ %div, %originalBB118 ], [ %shijinzhi.0, %while.body37 ], [ %shijinzhi.0, %while.cond35 ], [ %shijinzhi.0, %originalBBpart2116 ], [ %shijinzhi.0, %originalBB114 ], [ %shijinzhi.0, %for.end ], [ %shijinzhi.0, %originalBBpart2112 ], [ %shijinzhi.0, %originalBB105 ], [ %shijinzhi.0, %for.inc ], [ %shijinzhi.0, %originalBBpart2103 ], [ %81, %originalBB82 ], [ %shijinzhi.0, %for.body ], [ %shijinzhi.0, %for.cond ], [ %shijinzhi.0, %if.else27 ], [ %shijinzhi.0, %if.then25 ], [ %shijinzhi.0, %originalBBpart280 ], [ %shijinzhi.0, %originalBB78 ], [ %shijinzhi.0, %while.end ], [ %shijinzhi.0, %if.end22 ], [ %shijinzhi.0, %if.end ], [ %shijinzhi.0, %if.else18 ], [ %shijinzhi.0, %if.then14 ], [ %shijinzhi.0, %if.else ], [ %shijinzhi.0, %originalBBpart276 ], [ %shijinzhi.0, %originalBB64 ], [ %shijinzhi.0, %if.then ], [ %shijinzhi.0, %while.body ], [ %shijinzhi.0, %originalBBpart2 ], [ %shijinzhi.0, %originalBB ], [ %shijinzhi.0, %while.cond ]
  %power.0.be = phi i32 [ %power.0, %loopEntry ], [ %power.0, %originalBB146alteredBB ], [ %power.0, %originalBB118alteredBB ], [ %power.0, %originalBB114alteredBB ], [ %power.0, %originalBB105alteredBB ], [ %mul33alteredBB, %originalBB82alteredBB ], [ %power.0, %originalBB78alteredBB ], [ %power.0, %originalBB64alteredBB ], [ %power.0, %originalBBalteredBB ], [ %power.0, %originalBB146 ], [ %power.0, %if.end63 ], [ %power.0, %for.end62 ], [ %power.0, %for.inc60 ], [ %power.0, %for.body56 ], [ %power.0, %for.cond54 ], [ %power.0, %while.end53 ], [ %power.0, %if.end52 ], [ %power.0, %if.else48 ], [ %power.0, %if.then44 ], [ %power.0, %originalBBpart2144 ], [ %power.0, %originalBB118 ], [ %power.0, %while.body37 ], [ %power.0, %while.cond35 ], [ %power.0, %originalBBpart2116 ], [ %power.0, %originalBB114 ], [ %power.0, %for.end ], [ %power.0, %originalBBpart2112 ], [ %power.0, %originalBB105 ], [ %power.0, %for.inc ], [ %power.0, %originalBBpart2103 ], [ %mul33, %originalBB82 ], [ %power.0, %for.body ], [ %power.0, %for.cond ], [ %power.0, %if.else27 ], [ %power.0, %if.then25 ], [ %power.0, %originalBBpart280 ], [ %power.0, %originalBB78 ], [ %power.0, %while.end ], [ %power.0, %if.end22 ], [ %power.0, %if.end ], [ %power.0, %if.else18 ], [ %power.0, %if.then14 ], [ %power.0, %if.else ], [ %power.0, %originalBBpart276 ], [ %power.0, %originalBB64 ], [ %power.0, %if.then ], [ %power.0, %while.body ], [ %power.0, %originalBBpart2 ], [ %power.0, %originalBB ], [ %power.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1342964032, %originalBB146alteredBB ], [ -860559523, %originalBB118alteredBB ], [ -1319996758, %originalBB114alteredBB ], [ -189892100, %originalBB105alteredBB ], [ 1217541439, %originalBB82alteredBB ], [ -427341688, %originalBB78alteredBB ], [ 1439219117, %originalBB64alteredBB ], [ -1130104747, %originalBBalteredBB ], [ %175, %originalBB146 ], [ %166, %if.end63 ], [ -765930161, %for.end62 ], [ 963840433, %for.inc60 ], [ -1003156639, %for.body56 ], [ %155, %for.cond54 ], [ 963840433, %while.end53 ], [ 431694750, %if.end52 ], [ -1135152012, %if.else48 ], [ -1135152012, %if.then44 ], [ %150, %originalBBpart2144 ], [ %149, %originalBB118 ], [ %138, %while.body37 ], [ %129, %while.cond35 ], [ 431694750, %originalBBpart2116 ], [ %128, %originalBB114 ], [ %119, %for.end ], [ 950564310, %originalBBpart2112 ], [ %110, %originalBB105 ], [ %100, %for.inc ], [ -761442546, %originalBBpart2103 ], [ %91, %originalBB82 ], [ %79, %for.body ], [ %70, %for.cond ], [ 950564310, %if.else27 ], [ -765930161, %if.then25 ], [ %68, %originalBBpart280 ], [ %67, %originalBB78 ], [ %57, %while.end ], [ 927955174, %if.end22 ], [ 227120992, %if.end ], [ 386495979, %if.else18 ], [ 386495979, %if.then14 ], [ %44, %if.else ], [ 227120992, %originalBBpart276 ], [ %42, %originalBB64 ], [ %31, %if.then ], [ %22, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1130104747, i32 655347206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %10, -16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1577503208, i32 655347206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1432448571, i32 -1442115516
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %call3 = call i32 @getchar()
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %cmp8 = icmp sgt i32 %call3, 96
  %22 = select i1 %cmp8, i32 1782551231, i32 340331444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1439219117, i32 -293247586
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %33 = add i32 %32, -87
  store i32 %33, i32* %arrayidx10, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 696315648, i32 -293247586
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %43, 64
  %44 = select i1 %cmp13, i32 959368117, i32 1547838050
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %46 = add i32 %45, -55
  store i32 %46, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %48 = add i32 %47, -48
  store i32 %48, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -427341688, i32 -926132143
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %58, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -273297804, i32 -926132143
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1712066791, i32 1140396653
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, 0
  %70 = select i1 %cmp29, i32 1275799276, i32 -367859516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1217541439, i32 614287044
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom30
  %80 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 %80, %power.0
  %81 = add i32 %mul, %shijinzhi.0
  %82 = load i32, i32* %a, align 4
  %mul33 = mul nsw i32 %82, %power.0
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1064198789, i32 614287044
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -189892100, i32 948711053
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, -1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1056500755, i32 948711053
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1319996758, i32 -692618612
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -29487533, i32 -692618612
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %shijinzhi.0, 0
  %129 = select i1 %cmp36, i32 1659622078, i32 717484096
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -860559523, i32 504646926
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* %b, align 4
  %rem = srem i32 %shijinzhi.0, %140
  %idxprom39 = sext i32 %139 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom39
  store i32 %rem, i32* %arrayidx40, align 4
  %div = sdiv i32 %shijinzhi.0, %140
  %cmp43 = icmp slt i32 %rem, 10
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2014462280, i32 504646926
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %150 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -610708541, i32 1007751298
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom45
  %151 = load i32, i32* %arrayidx46, align 4
  %152 = add i32 %151, 48
  store i32 %152, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom49
  %153 = load i32, i32* %arrayidx50, align 4
  %154 = add i32 %153, 55
  store i32 %154, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %k.0, 0
  %155 = select i1 %cmp55, i32 -45460715, i32 1040586341
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom57
  %156 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 @putchar(i32 %156)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %157 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1342964032, i32 -969683433
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1892077676, i32 -969683433
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %176 = load i32, i32* %arrayidx10alteredBB, align 4
  %177 = add i32 %176, -87
  store i32 %177, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom30alteredBB
  %178 = load i32, i32* %arrayidx31alteredBB, align 4
  %mulalteredBB = mul nsw i32 %178, %power.0
  %179 = add i32 %mulalteredBB, %shijinzhi.0
  %180 = load i32, i32* %a, align 4
  %mul33alteredBB = mul nsw i32 %180, %power.0
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %shijinzhi.0, %183
  %idxprom39alteredBB = sext i32 %182 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom39alteredBB
  store i32 %remalteredBB, i32* %arrayidx40alteredBB, align 4
  %divalteredBB = sdiv i32 %shijinzhi.0, %183
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
