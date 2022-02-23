; ModuleID = 'build_ollvm/programs/68/386.ll'
source_filename = "source-C-CXX/68/386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %A = alloca [251 x i32], align 16
  %B = alloca [251 x i32], align 16
  %c = alloca [251 x i32], align 16
  %0 = bitcast [251 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %2 = bitcast [251 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %2, i8 0, i64 1004, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 251)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %3 = trunc i64 %call4 to i32
  %conv = add i32 %3, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2035399350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2035399350, label %for.cond
    i32 120429451, label %for.body
    i32 -1884527840, label %for.inc
    i32 -63411372, label %originalBB
    i32 -1382693299, label %originalBBpart2
    i32 -467223493, label %for.end
    i32 142958590, label %originalBB89
    i32 1116866979, label %originalBBpart293
    i32 983903090, label %for.cond17
    i32 1006403816, label %originalBB95
    i32 17271562, label %originalBBpart297
    i32 -1696018262, label %for.body19
    i32 886869347, label %originalBB99
    i32 816011189, label %originalBBpart2129
    i32 173337675, label %for.inc30
    i32 1251167045, label %for.end32
    i32 55861676, label %for.cond33
    i32 -363353946, label %for.body35
    i32 1023822066, label %originalBB131
    i32 -1652908566, label %originalBBpart2142
    i32 912601580, label %if.then
    i32 -2114082174, label %if.else
    i32 1457263154, label %if.end
    i32 -862564963, label %for.inc55
    i32 -1654184471, label %originalBB144
    i32 1017076747, label %originalBBpart2159
    i32 913097805, label %for.end57
    i32 -2074740060, label %for.cond58
    i32 -1035118966, label %for.body60
    i32 -1488471361, label %if.then64
    i32 -308179897, label %if.end65
    i32 837299561, label %for.inc66
    i32 840057625, label %originalBB161
    i32 -1848645296, label %originalBBpart2166
    i32 268843953, label %for.end68
    i32 432297820, label %if.then70
    i32 -12302188, label %originalBB168
    i32 124703399, label %originalBBpart2170
    i32 -30210219, label %for.cond71
    i32 -605691913, label %originalBB172
    i32 1480267590, label %originalBBpart2174
    i32 370240592, label %for.body73
    i32 389831726, label %originalBB176
    i32 306444624, label %originalBBpart2178
    i32 -1173930580, label %for.inc77
    i32 -702212777, label %originalBB180
    i32 379075045, label %originalBBpart2186
    i32 -831735327, label %for.end79
    i32 -30685160, label %originalBB188
    i32 -1480176117, label %originalBBpart2190
    i32 -155876726, label %if.else80
    i32 1382983059, label %if.end82
    i32 -1244359076, label %originalBBalteredBB
    i32 -1092917733, label %originalBB89alteredBB
    i32 1310446493, label %originalBB95alteredBB
    i32 968723944, label %originalBB99alteredBB
    i32 -1892078517, label %originalBB131alteredBB
    i32 1936655769, label %originalBB144alteredBB
    i32 94842046, label %originalBB161alteredBB
    i32 1378507801, label %originalBB168alteredBB
    i32 -1216654198, label %originalBB172alteredBB
    i32 1208561979, label %originalBB176alteredBB
    i32 -1982046008, label %originalBB180alteredBB
    i32 2049706012, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.else80, %originalBBpart2190, %originalBB188, %for.end79, %originalBBpart2186, %originalBB180, %for.inc77, %originalBBpart2178, %originalBB176, %for.body73, %originalBBpart2174, %originalBB172, %for.cond71, %originalBBpart2170, %originalBB168, %if.then70, %for.end68, %originalBBpart2166, %originalBB161, %for.inc66, %if.end65, %if.then64, %for.body60, %for.cond58, %for.end57, %originalBBpart2159, %originalBB144, %for.inc55, %if.end, %if.else, %if.then, %originalBBpart2142, %originalBB131, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2129, %originalBB99, %for.body19, %originalBBpart297, %originalBB95, %for.cond17, %originalBBpart293, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %264, %originalBB161alteredBB ], [ %263, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %conv16alteredBB, %originalBB89alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2166 ], [ %151, %originalBB161 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 250, %for.end57 ], [ %i.0, %originalBBpart2159 ], [ %129, %originalBB144 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %88, %for.inc30 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart293 ], [ %conv16, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB188alteredBB ], [ %266, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %262, %originalBB131alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else80 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2186 ], [ %227, %originalBB180 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.body73 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %p.0, %if.then70 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB161 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.then64 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond58 ], [ %p.0, %for.end57 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc55 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2142 ], [ %101, %originalBB131 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB99 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB89 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -30685160, %originalBB188alteredBB ], [ -702212777, %originalBB180alteredBB ], [ 389831726, %originalBB176alteredBB ], [ -605691913, %originalBB172alteredBB ], [ -12302188, %originalBB168alteredBB ], [ 840057625, %originalBB161alteredBB ], [ -1654184471, %originalBB144alteredBB ], [ 1023822066, %originalBB131alteredBB ], [ 886869347, %originalBB99alteredBB ], [ 1006403816, %originalBB95alteredBB ], [ 142958590, %originalBB89alteredBB ], [ -63411372, %originalBBalteredBB ], [ 1382983059, %if.else80 ], [ 1382983059, %originalBBpart2190 ], [ %254, %originalBB188 ], [ %245, %for.end79 ], [ -30210219, %originalBBpart2186 ], [ %236, %originalBB180 ], [ %226, %for.inc77 ], [ -1173930580, %originalBBpart2178 ], [ %217, %originalBB176 ], [ %207, %for.body73 ], [ %198, %originalBBpart2174 ], [ %197, %originalBB172 ], [ %188, %for.cond71 ], [ -30210219, %originalBBpart2170 ], [ %179, %originalBB168 ], [ %170, %if.then70 ], [ %161, %for.end68 ], [ -2074740060, %originalBBpart2166 ], [ %160, %originalBB161 ], [ %150, %for.inc66 ], [ 837299561, %if.end65 ], [ 268843953, %if.then64 ], [ %141, %for.body60 ], [ %139, %for.cond58 ], [ -2074740060, %for.end57 ], [ 55861676, %originalBBpart2159 ], [ %138, %originalBB144 ], [ %128, %for.inc55 ], [ -862564963, %if.end ], [ 1457263154, %if.else ], [ 1457263154, %if.then ], [ %113, %originalBBpart2142 ], [ %112, %originalBB131 ], [ %98, %for.body35 ], [ %89, %for.cond33 ], [ 55861676, %for.end32 ], [ 983903090, %for.inc30 ], [ 173337675, %originalBBpart2129 ], [ %87, %originalBB99 ], [ %74, %for.body19 ], [ %65, %originalBBpart297 ], [ %64, %originalBB95 ], [ %55, %for.cond17 ], [ 983903090, %originalBBpart293 ], [ %46, %originalBB89 ], [ %36, %for.end ], [ -2035399350, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ -1884527840, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp, i32 120429451, i32 -467223493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %5 to i32
  %6 = add nsw i32 %conv5, -48
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %7 = xor i64 %idxprom, -1
  %8 = add i64 %call8, %7
  %arrayidx12 = getelementptr inbounds [251 x i32], [251 x i32]* %A, i64 0, i64 %8
  store i32 %6, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -63411372, i32 -1244359076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, -1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1382693299, i32 -1244359076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 142958590, i32 -1092917733
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %37 = trunc i64 %call14 to i32
  %conv16 = add i32 %37, -1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1116866979, i32 -1092917733
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1006403816, i32 1310446493
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 17271562, i32 1310446493
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1696018262, i32 1251167045
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 886869347, i32 968723944
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom20
  %75 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %75 to i32
  %76 = add nsw i32 %conv22, -48
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %77 = xor i64 %idxprom20, -1
  %78 = add i64 %call25, %77
  %arrayidx29 = getelementptr inbounds [251 x i32], [251 x i32]* %B, i64 0, i64 %78
  store i32 %76, i32* %arrayidx29, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 816011189, i32 968723944
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 251
  %89 = select i1 %cmp34, i32 -363353946, i32 913097805
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1023822066, i32 -1892078517
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %A, i64 0, i64 %idxprom36
  %99 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %B, i64 0, i64 %idxprom36
  %100 = load i32, i32* %arrayidx39, align 4
  %101 = add i32 %100, %99
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom36
  %102 = load i32, i32* %arrayidx41, align 4
  %103 = add i32 %101, %102
  %cmp43 = icmp sgt i32 %103, 9
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1652908566, i32 -1892078517
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %113 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 912601580, i32 -2114082174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom44
  %114 = load i32, i32* %arrayidx45, align 4
  %115 = add i32 %114, %p.0
  %rem = srem i32 %115, 10
  store i32 %rem, i32* %arrayidx45, align 4
  %116 = add i32 %i.0, 1
  %idxprom50 = sext i32 %116 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom50
  %117 = load i32, i32* %arrayidx51, align 4
  %.neg41 = add i32 %117, 1
  store i32 %.neg41, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom52
  %118 = load i32, i32* %arrayidx53, align 4
  %119 = add i32 %118, %p.0
  store i32 %119, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1654184471, i32 1936655769
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1017076747, i32 1936655769
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, -1
  %139 = select i1 %cmp59, i32 -1035118966, i32 268843953
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom61
  %140 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp eq i32 %140, 0
  %141 = select i1 %cmp63.not, i32 -308179897, i32 -1488471361
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 840057625, i32 94842046
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1848645296, i32 94842046
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69.not = icmp eq i32 %i.0, -1
  %161 = select i1 %cmp69.not, i32 -155876726, i32 432297820
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -12302188, i32 1378507801
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 124703399, i32 1378507801
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -605691913, i32 -1216654198
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %p.0, -1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1480267590, i32 -1216654198
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %198 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 370240592, i32 -831735327
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 389831726, i32 1208561979
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %p.0 to i64
  %arrayidx75 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom74
  %208 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 306444624, i32 1208561979
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -702212777, i32 -1982046008
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %227 = add i32 %p.0, -1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 379075045, i32 -1982046008
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -30685160, i32 2049706012
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1480176117, i32 2049706012
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %255 = trunc i64 %call14alteredBB to i32
  %conv16alteredBB = add i32 %255, -1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %256 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %256 to i32
  %257 = add nsw i32 %conv22alteredBB, -48
  %call25alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %258 = xor i64 %idxprom20alteredBB, -1
  %259 = add i64 %call25alteredBB, %258
  %arrayidx29alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %B, i64 0, i64 %259
  store i32 %257, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %A, i64 0, i64 %idxprom36alteredBB
  %260 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %B, i64 0, i64 %idxprom36alteredBB
  %261 = load i32, i32* %arrayidx39alteredBB, align 4
  %262 = add i32 %261, %260
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %p.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %265 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %265)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #0 section ".text.startup" {
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
