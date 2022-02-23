; ModuleID = 'build_ollvm/programs/31/756.ll'
source_filename = "source-C-CXX/31/756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -448726312, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -448726312, label %first
    i32 1527593182, label %originalBB
    i32 1661920438, label %originalBBpart2
    i32 -772409395, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1527593182, i32 -772409395
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
  %18 = select i1 %17, i32 1661920438, i32 -772409395
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1527593182, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %jian = alloca [1001 x i8], align 16
  %bjian = alloca [1001 x i8], align 16
  %jn = alloca [1001 x i32], align 16
  %bj = alloca [1001 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %bjian, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %jian, i64 0, i64 0
  %0 = bitcast [1001 x i32]* %jn to i8*
  %1 = bitcast [1001 x i32]* %bj to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1333698602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1333698602, label %for.cond
    i32 -1950775641, label %for.body
    i32 -763311139, label %for.cond11
    i32 104236278, label %for.body13
    i32 399557716, label %for.inc
    i32 -562790115, label %originalBB
    i32 1837573587, label %originalBBpart2
    i32 2065041099, label %for.end
    i32 -192240216, label %for.cond19
    i32 1198159347, label %for.body21
    i32 968375385, label %for.inc29
    i32 -40719612, label %originalBB91
    i32 -1692282512, label %originalBBpart2100
    i32 -1612189209, label %for.end31
    i32 -1984911705, label %if.then
    i32 -2104355942, label %for.cond36
    i32 1919909857, label %originalBB102
    i32 965193278, label %originalBBpart2104
    i32 -1007481528, label %for.body38
    i32 1521266007, label %if.then49
    i32 -418080513, label %if.end
    i32 -2136670850, label %for.inc56
    i32 -354933228, label %for.end58
    i32 -2042949318, label %while.cond
    i32 -1784309597, label %while.body
    i32 -552461875, label %while.end
    i32 1554986116, label %originalBB106
    i32 1021210738, label %originalBBpart2108
    i32 34455409, label %for.cond63
    i32 954703906, label %originalBB110
    i32 -339785910, label %originalBBpart2112
    i32 1860870670, label %for.body65
    i32 639308853, label %for.inc69
    i32 -949045496, label %for.end71
    i32 1670846638, label %if.else
    i32 1205970125, label %if.end75
    i32 -716163531, label %for.inc76
    i32 1877923028, label %for.end78
    i32 1885814406, label %originalBB114
    i32 1884761841, label %originalBBpart2116
    i32 1409941010, label %originalBBalteredBB
    i32 -617701099, label %originalBB91alteredBB
    i32 -662458263, label %originalBB102alteredBB
    i32 -1262810610, label %originalBB106alteredBB
    i32 419783648, label %originalBB110alteredBB
    i32 -1042043322, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB114, %for.end78, %for.inc76, %if.end75, %if.else, %for.end71, %for.inc69, %for.body65, %originalBBpart2112, %originalBB110, %for.cond63, %originalBBpart2108, %originalBB106, %while.end, %while.body, %while.cond, %for.end58, %for.inc56, %if.end, %if.then49, %for.body38, %originalBBpart2104, %originalBB102, %for.cond36, %if.then, %for.end31, %originalBBpart2100, %originalBB91, %for.inc29, %for.body21, %for.cond19, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body13, %for.cond11, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB114 ], [ %m.0, %for.end78 ], [ %122, %for.inc76 ], [ %m.0, %if.end75 ], [ %m.0, %if.else ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end ], [ %m.0, %if.then49 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.cond36 ], [ %m.0, %if.then ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc29 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB114alteredBB ], [ %len1.0, %originalBB110alteredBB ], [ %len1.0, %originalBB106alteredBB ], [ %len1.0, %originalBB102alteredBB ], [ %len1.0, %originalBB91alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB114 ], [ %len1.0, %for.end78 ], [ %len1.0, %for.inc76 ], [ %len1.0, %if.end75 ], [ %len1.0, %if.else ], [ %len1.0, %for.end71 ], [ %len1.0, %for.inc69 ], [ %len1.0, %for.body65 ], [ %len1.0, %originalBBpart2112 ], [ %len1.0, %originalBB110 ], [ %len1.0, %for.cond63 ], [ %len1.0, %originalBBpart2108 ], [ %len1.0, %originalBB106 ], [ %len1.0, %while.end ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ], [ %len1.0, %for.end58 ], [ %len1.0, %for.inc56 ], [ %len1.0, %if.end ], [ %len1.0, %if.then49 ], [ %len1.0, %for.body38 ], [ %len1.0, %originalBBpart2104 ], [ %len1.0, %originalBB102 ], [ %len1.0, %for.cond36 ], [ %len1.0, %if.then ], [ %len1.0, %for.end31 ], [ %len1.0, %originalBBpart2100 ], [ %len1.0, %originalBB91 ], [ %len1.0, %for.inc29 ], [ %len1.0, %for.body21 ], [ %len1.0, %for.cond19 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.inc ], [ %len1.0, %for.body13 ], [ %len1.0, %for.cond11 ], [ %conv, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB114alteredBB ], [ %len2.0, %originalBB110alteredBB ], [ %len2.0, %originalBB106alteredBB ], [ %len2.0, %originalBB102alteredBB ], [ %len2.0, %originalBB91alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB114 ], [ %len2.0, %for.end78 ], [ %len2.0, %for.inc76 ], [ %len2.0, %if.end75 ], [ %len2.0, %if.else ], [ %len2.0, %for.end71 ], [ %len2.0, %for.inc69 ], [ %len2.0, %for.body65 ], [ %len2.0, %originalBBpart2112 ], [ %len2.0, %originalBB110 ], [ %len2.0, %for.cond63 ], [ %len2.0, %originalBBpart2108 ], [ %len2.0, %originalBB106 ], [ %len2.0, %while.end ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ], [ %len2.0, %for.end58 ], [ %len2.0, %for.inc56 ], [ %len2.0, %if.end ], [ %len2.0, %if.then49 ], [ %len2.0, %for.body38 ], [ %len2.0, %originalBBpart2104 ], [ %len2.0, %originalBB102 ], [ %len2.0, %for.cond36 ], [ %len2.0, %if.then ], [ %len2.0, %for.end31 ], [ %len2.0, %originalBBpart2100 ], [ %len2.0, %originalBB91 ], [ %len2.0, %for.inc29 ], [ %len2.0, %for.body21 ], [ %len2.0, %for.cond19 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.inc ], [ %len2.0, %for.body13 ], [ %len2.0, %for.cond11 ], [ %conv8, %for.body ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %142, %originalBB91alteredBB ], [ %141, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.else ], [ %i.0, %for.end71 ], [ %121, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %while.end ], [ %82, %while.body ], [ %i.0, %while.cond ], [ %len1.0, %for.end58 ], [ %79, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond36 ], [ 0, %if.then ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2100 ], [ %.neg, %originalBB91 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %27, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %4, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.else ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %if.then49 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond36 ], [ %j.0, %if.then ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc29 ], [ %31, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %.neg28, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1885814406, %originalBB114alteredBB ], [ 954703906, %originalBB110alteredBB ], [ 1554986116, %originalBB106alteredBB ], [ 1919909857, %originalBB102alteredBB ], [ -40719612, %originalBB91alteredBB ], [ -562790115, %originalBBalteredBB ], [ %140, %originalBB114 ], [ %131, %for.end78 ], [ -1333698602, %for.inc76 ], [ -716163531, %if.end75 ], [ 1205970125, %if.else ], [ 1205970125, %for.end71 ], [ 34455409, %for.inc69 ], [ 639308853, %for.body65 ], [ %119, %originalBBpart2112 ], [ %118, %originalBB110 ], [ %109, %for.cond63 ], [ 34455409, %originalBBpart2108 ], [ %100, %originalBB106 ], [ %91, %while.end ], [ -2042949318, %while.body ], [ %81, %while.cond ], [ -2042949318, %for.end58 ], [ -2104355942, %for.inc56 ], [ -2136670850, %if.end ], [ -418080513, %if.then49 ], [ %73, %for.body38 ], [ %69, %originalBBpart2104 ], [ %68, %originalBB102 ], [ %59, %for.cond36 ], [ -2104355942, %if.then ], [ %50, %for.end31 ], [ -192240216, %originalBBpart2100 ], [ %49, %originalBB91 ], [ %40, %for.inc29 ], [ 968375385, %for.body21 ], [ %28, %for.cond19 ], [ -192240216, %for.end ], [ -763311139, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 399557716, %for.body13 ], [ %5, %for.cond11 ], [ -763311139, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %2
  %3 = select i1 %cmp.not, i32 1877923028, i32 -1950775641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay33)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #7
  %conv8 = trunc i64 %call7 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %0, i8 0, i64 1001, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %1, i8 0, i64 1001, i1 false)
  %4 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %5 = select i1 %cmp12, i32 104236278, i32 2065041099
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %bjian, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %6 to i32
  %7 = add nsw i32 %conv14, -48
  %.neg28 = add i32 %j.0, 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom16
  store i32 %7, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -562790115, i32 1409941010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1837573587, i32 1409941010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, -1
  %28 = select i1 %cmp20, i32 1198159347, i32 -1612189209
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %jian, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %29 to i32
  %30 = add nsw i32 %conv24, -48
  %31 = add i32 %j.0, 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %jn, i64 0, i64 %idxprom27
  store i32 %30, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -40719612, i32 -617701099
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1692282512, i32 -617701099
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay33) #7
  %cmp35.not = icmp eq i32 %call34, 0
  %50 = select i1 %cmp35.not, i32 1670846638, i32 -1984911705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1919909857, i32 -662458263
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp37 = icmp sle i32 %i.0, %len1.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 965193278, i32 -662458263
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %69 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1007481528, i32 -354933228
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom39
  %70 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %jn, i64 0, i64 %idxprom39
  %71 = load i32, i32* %arrayidx42, align 4
  %72 = sub i32 %70, %71
  store i32 %72, i32* %arrayidx40, align 4
  %cmp48 = icmp slt i32 %72, 0
  %73 = select i1 %cmp48, i32 1521266007, i32 -418080513
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %idxprom50 = sext i32 %74 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom50
  %75 = load i32, i32* %arrayidx51, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %arrayidx51, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom53
  %77 = load i32, i32* %arrayidx54, align 4
  %78 = add i32 %77, 10
  store i32 %78, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom59
  %80 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %80, 0
  %81 = select i1 %cmp61, i32 -1784309597, i32 -552461875
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1554986116, i32 -1262810610
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1021210738, i32 -1262810610
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 954703906, i32 419783648
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, -1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -339785910, i32 419783648
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %119 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1860870670, i32 -949045496
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom66
  %120 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %122 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1885814406, i32 -1042043322
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1884761841, i32 -1042043322
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
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
