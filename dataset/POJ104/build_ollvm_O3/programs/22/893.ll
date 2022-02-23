; ModuleID = 'build_ollvm/programs/22/893.ll'
source_filename = "source-C-CXX/22/893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_893.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [2 x [120 x i8]], align 16
  %arraydecay = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 120)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1609688669, i32 684835652
  %10 = select i1 %8, i32 1257342022, i32 684835652
  %11 = select i1 %8, i32 -1188919771, i32 -916469152
  %12 = select i1 %8, i32 -1405382568, i32 -916469152
  %13 = select i1 %8, i32 -1992052011, i32 31579604
  %14 = select i1 %8, i32 -820859355, i32 31579604
  %15 = select i1 %8, i32 359081706, i32 343824456
  %16 = select i1 %8, i32 -498319124, i32 343824456
  %17 = select i1 %8, i32 49393855, i32 524935577
  %18 = select i1 %8, i32 -1186914930, i32 524935577
  %19 = select i1 %8, i32 -1514732406, i32 -1559550670
  %20 = select i1 %8, i32 -1459613593, i32 -1559550670
  %21 = select i1 %8, i32 499910610, i32 -66263712
  %22 = select i1 %8, i32 -1817192351, i32 -66263712
  %23 = select i1 %8, i32 -1721583768, i32 1967556982
  %24 = select i1 %8, i32 -1921041372, i32 1967556982
  %25 = select i1 %8, i32 1742909203, i32 1895833765
  %26 = select i1 %8, i32 1255155728, i32 1895833765
  %27 = select i1 %8, i32 -58147483, i32 -1357433239
  %28 = select i1 %8, i32 305797821, i32 -1357433239
  %29 = select i1 %8, i32 -118667264, i32 -1345992681
  %30 = select i1 %8, i32 -1852164844, i32 -1345992681
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %we.0 = phi i32 [ %conv, %entry ], [ %we.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j35.0 = phi i32 [ undef, %entry ], [ %j35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1492160432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1492160432, label %for.cond
    i32 -1852164844, label %originalBB
    i32 -118667264, label %originalBBpart2
    i32 137295829, label %for.body
    i32 -1065378867, label %if.then
    i32 861429859, label %if.then5
    i32 305797821, label %originalBB60
    i32 -58147483, label %originalBBpart262
    i32 477136039, label %if.end
    i32 1255155728, label %originalBB64
    i32 1742909203, label %originalBBpart266
    i32 1677076691, label %for.cond8
    i32 -1921041372, label %originalBB68
    i32 -1721583768, label %originalBBpart270
    i32 -320525227, label %for.body10
    i32 -1817192351, label %originalBB72
    i32 499910610, label %originalBBpart278
    i32 -1993289199, label %for.inc
    i32 -1459613593, label %originalBB80
    i32 -1514732406, label %originalBBpart292
    i32 2006036406, label %for.end
    i32 -1186914930, label %originalBB94
    i32 49393855, label %originalBBpart296
    i32 1852046089, label %if.else
    i32 2034928904, label %if.then27
    i32 -380821240, label %if.then29
    i32 -1428143920, label %if.end34
    i32 1271268854, label %for.cond36
    i32 653862373, label %for.body38
    i32 -498319124, label %originalBB98
    i32 359081706, label %originalBBpart2104
    i32 -1048672960, label %for.inc46
    i32 -820859355, label %originalBB106
    i32 -1992052011, label %originalBBpart2118
    i32 561982418, label %for.end48
    i32 -1405382568, label %originalBB120
    i32 -1188919771, label %originalBBpart2122
    i32 -776164272, label %if.end52
    i32 1257342022, label %originalBB124
    i32 -1609688669, label %originalBBpart2126
    i32 -1079449735, label %if.end53
    i32 -1718277174, label %for.inc54
    i32 1826604104, label %for.end55
    i32 -1345992681, label %originalBBalteredBB
    i32 -1357433239, label %originalBB60alteredBB
    i32 1895833765, label %originalBB64alteredBB
    i32 1967556982, label %originalBB68alteredBB
    i32 -66263712, label %originalBB72alteredBB
    i32 -1559550670, label %originalBB80alteredBB
    i32 524935577, label %originalBB94alteredBB
    i32 343824456, label %originalBB98alteredBB
    i32 31579604, label %originalBB106alteredBB
    i32 -916469152, label %originalBB120alteredBB
    i32 684835652, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %originalBBpart2126, %originalBB124, %if.end52, %originalBBpart2122, %originalBB120, %for.end48, %originalBBpart2118, %originalBB106, %for.inc46, %originalBBpart2104, %originalBB98, %for.body38, %for.cond36, %if.end34, %if.then29, %if.then27, %if.else, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB80, %for.inc, %originalBBpart278, %originalBB72, %for.body10, %originalBBpart270, %originalBB68, %for.cond8, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %.neg32, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %47, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2104 ], [ %44, %originalBB98 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %if.end34 ], [ %40, %if.then29 ], [ %k.0, %if.then27 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart278 ], [ %36, %originalBB72 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart262 ], [ %.neg34, %originalBB60 ], [ %k.0, %if.then5 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %we.0.be = phi i32 [ %we.0, %loopEntry ], [ %we.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %we.0, %originalBB106alteredBB ], [ %we.0, %originalBB98alteredBB ], [ %we.0, %originalBB94alteredBB ], [ %we.0, %originalBB80alteredBB ], [ %we.0, %originalBB72alteredBB ], [ %we.0, %originalBB68alteredBB ], [ %we.0, %originalBB64alteredBB ], [ %we.0, %originalBB60alteredBB ], [ %we.0, %originalBBalteredBB ], [ %we.0, %for.inc54 ], [ %we.0, %if.end53 ], [ %we.0, %originalBBpart2126 ], [ %we.0, %originalBB124 ], [ %we.0, %if.end52 ], [ %we.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %we.0, %for.end48 ], [ %we.0, %originalBBpart2118 ], [ %we.0, %originalBB106 ], [ %we.0, %for.inc46 ], [ %we.0, %originalBBpart2104 ], [ %we.0, %originalBB98 ], [ %we.0, %for.body38 ], [ %we.0, %for.cond36 ], [ %we.0, %if.end34 ], [ %we.0, %if.then29 ], [ %we.0, %if.then27 ], [ %we.0, %if.else ], [ %we.0, %originalBBpart296 ], [ %we.0, %originalBB94 ], [ %we.0, %for.end ], [ %we.0, %originalBBpart292 ], [ %we.0, %originalBB80 ], [ %we.0, %for.inc ], [ %we.0, %originalBBpart278 ], [ %we.0, %originalBB72 ], [ %we.0, %for.body10 ], [ %we.0, %originalBBpart270 ], [ %we.0, %originalBB68 ], [ %we.0, %for.cond8 ], [ %we.0, %originalBBpart266 ], [ %we.0, %originalBB64 ], [ %we.0, %if.end ], [ %we.0, %originalBBpart262 ], [ %we.0, %originalBB60 ], [ %we.0, %if.then5 ], [ %we.0, %if.then ], [ %we.0, %for.body ], [ %we.0, %originalBBpart2 ], [ %we.0, %originalBB ], [ %we.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %if.end34 ], [ %i.0, %if.then29 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %49, %originalBB80alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %if.end34 ], [ %j.0, %if.then29 ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %.neg33, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then5 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j35.0.be = phi i32 [ %j35.0, %loopEntry ], [ %j35.0, %originalBB124alteredBB ], [ %j35.0, %originalBB120alteredBB ], [ %51, %originalBB106alteredBB ], [ %j35.0, %originalBB98alteredBB ], [ %j35.0, %originalBB94alteredBB ], [ %j35.0, %originalBB80alteredBB ], [ %j35.0, %originalBB72alteredBB ], [ %j35.0, %originalBB68alteredBB ], [ %j35.0, %originalBB64alteredBB ], [ %j35.0, %originalBB60alteredBB ], [ %j35.0, %originalBBalteredBB ], [ %j35.0, %for.inc54 ], [ %j35.0, %if.end53 ], [ %j35.0, %originalBBpart2126 ], [ %j35.0, %originalBB124 ], [ %j35.0, %if.end52 ], [ %j35.0, %originalBBpart2122 ], [ %j35.0, %originalBB120 ], [ %j35.0, %for.end48 ], [ %j35.0, %originalBBpart2118 ], [ %45, %originalBB106 ], [ %j35.0, %for.inc46 ], [ %j35.0, %originalBBpart2104 ], [ %j35.0, %originalBB98 ], [ %j35.0, %for.body38 ], [ %j35.0, %for.cond36 ], [ %41, %if.end34 ], [ %j35.0, %if.then29 ], [ %j35.0, %if.then27 ], [ %j35.0, %if.else ], [ %j35.0, %originalBBpart296 ], [ %j35.0, %originalBB94 ], [ %j35.0, %for.end ], [ %j35.0, %originalBBpart292 ], [ %j35.0, %originalBB80 ], [ %j35.0, %for.inc ], [ %j35.0, %originalBBpart278 ], [ %j35.0, %originalBB72 ], [ %j35.0, %for.body10 ], [ %j35.0, %originalBBpart270 ], [ %j35.0, %originalBB68 ], [ %j35.0, %for.cond8 ], [ %j35.0, %originalBBpart266 ], [ %j35.0, %originalBB64 ], [ %j35.0, %if.end ], [ %j35.0, %originalBBpart262 ], [ %j35.0, %originalBB60 ], [ %j35.0, %if.then5 ], [ %j35.0, %if.then ], [ %j35.0, %for.body ], [ %j35.0, %originalBBpart2 ], [ %j35.0, %originalBB ], [ %j35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1257342022, %originalBB124alteredBB ], [ -1405382568, %originalBB120alteredBB ], [ -820859355, %originalBB106alteredBB ], [ -498319124, %originalBB98alteredBB ], [ -1186914930, %originalBB94alteredBB ], [ -1459613593, %originalBB80alteredBB ], [ -1817192351, %originalBB72alteredBB ], [ -1921041372, %originalBB68alteredBB ], [ 1255155728, %originalBB64alteredBB ], [ 305797821, %originalBB60alteredBB ], [ -1852164844, %originalBBalteredBB ], [ -1492160432, %for.inc54 ], [ -1718277174, %if.end53 ], [ -1079449735, %originalBBpart2126 ], [ %9, %originalBB124 ], [ %10, %if.end52 ], [ -776164272, %originalBBpart2122 ], [ %11, %originalBB120 ], [ %12, %for.end48 ], [ 1271268854, %originalBBpart2118 ], [ %13, %originalBB106 ], [ %14, %for.inc46 ], [ -1048672960, %originalBBpart2104 ], [ %15, %originalBB98 ], [ %16, %for.body38 ], [ %42, %for.cond36 ], [ 1271268854, %if.end34 ], [ -1428143920, %if.then29 ], [ %39, %if.then27 ], [ %38, %if.else ], [ -1079449735, %originalBBpart296 ], [ %17, %originalBB94 ], [ %18, %for.end ], [ 1677076691, %originalBBpart292 ], [ %19, %originalBB80 ], [ %20, %for.inc ], [ -1993289199, %originalBBpart278 ], [ %21, %originalBB72 ], [ %22, %for.body10 ], [ %34, %originalBBpart270 ], [ %23, %originalBB68 ], [ %24, %for.cond8 ], [ 1677076691, %originalBBpart266 ], [ %25, %originalBB64 ], [ %26, %if.end ], [ 477136039, %originalBBpart262 ], [ %27, %originalBB60 ], [ %28, %if.then5 ], [ %33, %if.then ], [ %32, %for.body ], [ %31, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 137295829, i32 1826604104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %32 = select i1 %cmp4, i32 -1065378867, i32 1852046089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %k.0, 0
  %33 = select i1 %tobool.not, i32 477136039, i32 861429859
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  %idxprom = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1, i64 %idxprom
  store i8 32, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %we.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %34 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -320525227, i32 2006036406
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0, i64 %idxprom12
  %35 = load i8, i8* %arrayidx13, align 1
  %36 = add i32 %k.0, 1
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1, i64 %idxprom16
  store i8 %35, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0, i64 %idxprom23
  %37 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %37, 32
  %38 = select i1 %cmp26, i32 2034928904, i32 -776164272
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %tobool28.not = icmp eq i32 %k.0, 0
  %39 = select i1 %tobool28.not, i32 -1428143920, i32 -380821240
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j35.0, %we.0
  %42 = select i1 %cmp37, i32 653862373, i32 561982418
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j35.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0, i64 %idxprom40
  %43 = load i8, i8* %arrayidx41, align 1
  %44 = add i32 %k.0, 1
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1, i64 %idxprom44
  store i8 %43, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %45 = add i32 %j35.0, 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1, i64 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0, i64 %idxprom12alteredBB
  %48 = load i8, i8* %arrayidx13alteredBB, align 1
  %.neg32 = add i32 %k.0, 1
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1, i64 %idxprom16alteredBB
  store i8 %48, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j35.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0, i64 %idxprom40alteredBB
  %50 = load i8, i8* %arrayidx41alteredBB, align 1
  %.neg = add i32 %k.0, 1
  %idxprom44alteredBB = sext i32 %k.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1, i64 %idxprom44alteredBB
  store i8 %50, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %51 = add i32 %j35.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %k.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_893.cpp() #0 section ".text.startup" {
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
