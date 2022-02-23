; ModuleID = 'build_ollvm/programs/31/2178.ll'
source_filename = "source-C-CXX/31/2178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2178.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [120 x i32], align 16
  %b = alloca [120 x i32], align 16
  %c = alloca [120 x i32], align 16
  %a1 = alloca [120 x i8], align 16
  %b1 = alloca [120 x i8], align 16
  %hh = alloca i8, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %hh)
  %arraydecay34alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %a1, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [120 x i8], [120 x i8]* %b1, i64 0, i64 0
  %0 = bitcast [120 x i32]* %a to i8*
  %1 = bitcast [120 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1237951463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1237951463, label %for.cond
    i32 -1391344251, label %for.body
    i32 -194253613, label %for.cond7
    i32 -450293555, label %originalBB
    i32 -1870651973, label %originalBBpart2
    i32 -942889755, label %for.body9
    i32 610635078, label %for.inc
    i32 -1098361429, label %originalBB89
    i32 -1729200497, label %originalBBpart294
    i32 -915698334, label %for.end
    i32 -354731879, label %for.cond20
    i32 -1365647295, label %for.body22
    i32 614410561, label %originalBB96
    i32 2041606369, label %originalBBpart2108
    i32 -1856168885, label %for.inc31
    i32 -51490494, label %for.end33
    i32 1418122224, label %originalBB110
    i32 1473943175, label %originalBBpart2112
    i32 610439419, label %for.cond37
    i32 -2138062448, label %for.body39
    i32 -1331293127, label %if.then
    i32 715571350, label %if.else
    i32 -1770955790, label %while.cond
    i32 -530190805, label %originalBB114
    i32 -1045685456, label %originalBBpart2116
    i32 -2013045304, label %while.body
    i32 -252578797, label %originalBB118
    i32 -533805315, label %originalBBpart2129
    i32 -2119911784, label %while.end
    i32 -617768584, label %originalBB131
    i32 -1367411343, label %originalBBpart2136
    i32 1624918287, label %if.end
    i32 1717084610, label %for.inc72
    i32 -1855302957, label %for.end74
    i32 2099983321, label %for.cond76
    i32 -242574675, label %for.body78
    i32 76074099, label %for.inc82
    i32 -553267420, label %originalBB138
    i32 -1137027467, label %originalBBpart2150
    i32 1844234374, label %for.end83
    i32 -1260551820, label %originalBB152
    i32 -291559862, label %originalBBpart2154
    i32 -1473211687, label %for.inc86
    i32 874852539, label %originalBB156
    i32 -637324426, label %originalBBpart2165
    i32 1921993390, label %for.end88
    i32 -1629268965, label %originalBBalteredBB
    i32 2035695022, label %originalBB89alteredBB
    i32 -134789691, label %originalBB96alteredBB
    i32 201644571, label %originalBB110alteredBB
    i32 75815940, label %originalBB114alteredBB
    i32 2050075068, label %originalBB118alteredBB
    i32 2018431153, label %originalBB131alteredBB
    i32 776833097, label %originalBB138alteredBB
    i32 1844788796, label %originalBB152alteredBB
    i32 -320756924, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB156, %for.inc86, %originalBBpart2154, %originalBB152, %for.end83, %originalBBpart2150, %originalBB138, %for.inc82, %for.body78, %for.cond76, %for.end74, %for.inc72, %if.end, %originalBBpart2136, %originalBB131, %while.end, %originalBBpart2129, %originalBB118, %while.body, %originalBBpart2116, %originalBB114, %while.cond, %if.else, %if.then, %for.body39, %for.cond37, %originalBBpart2112, %originalBB110, %for.end33, %for.inc31, %originalBBpart2108, %originalBB96, %for.body22, %for.cond20, %for.end, %originalBBpart294, %originalBB89, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %224, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2165 ], [ %205, %originalBB156 ], [ %n.0, %for.inc86 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.end83 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB138 ], [ %n.0, %for.inc82 ], [ %n.0, %for.body78 ], [ %n.0, %for.cond76 ], [ %n.0, %for.end74 ], [ %n.0, %for.inc72 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB131 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB118 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %while.cond ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body39 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB96 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB89 ], [ %n.0, %for.inc ], [ %n.0, %for.body9 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond7 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %223, %originalBB138alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %215, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2150 ], [ %.neg, %originalBB138 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %157, %for.end74 ], [ %.neg45, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB118 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end33 ], [ %.neg48, %for.inc31 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %originalBBpart294 ], [ %36, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %conv36alteredBB, %originalBB110alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB156 ], [ %l.0, %for.inc86 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.end83 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB138 ], [ %l.0, %for.inc82 ], [ %l.0, %for.body78 ], [ %l.0, %for.cond76 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB131 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB118 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %while.cond ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2112 ], [ %conv36, %originalBB110 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB96 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond20 ], [ %conv19, %for.end ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB89 ], [ %l.0, %for.inc ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond7 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %220, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB131 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2129 ], [ %127, %originalBB118 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %while.cond ], [ %.neg47, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 874852539, %originalBB156alteredBB ], [ -1260551820, %originalBB152alteredBB ], [ -553267420, %originalBB138alteredBB ], [ -617768584, %originalBB131alteredBB ], [ -252578797, %originalBB118alteredBB ], [ -530190805, %originalBB114alteredBB ], [ 1418122224, %originalBB110alteredBB ], [ 614410561, %originalBB96alteredBB ], [ -1098361429, %originalBB89alteredBB ], [ -450293555, %originalBBalteredBB ], [ -1237951463, %originalBBpart2165 ], [ %214, %originalBB156 ], [ %204, %for.inc86 ], [ -1473211687, %originalBBpart2154 ], [ %195, %originalBB152 ], [ %186, %for.end83 ], [ 2099983321, %originalBBpart2150 ], [ %177, %originalBB138 ], [ %168, %for.inc82 ], [ 76074099, %for.body78 ], [ %158, %for.cond76 ], [ 2099983321, %for.end74 ], [ 610439419, %for.inc72 ], [ 1717084610, %if.end ], [ 1624918287, %originalBBpart2136 ], [ %156, %originalBB131 ], [ %145, %while.end ], [ -1770955790, %originalBBpart2129 ], [ %136, %originalBB118 ], [ %126, %while.body ], [ %117, %originalBBpart2116 ], [ %116, %originalBB114 ], [ %106, %while.cond ], [ -1770955790, %if.else ], [ 1624918287, %if.then ], [ %91, %for.body39 ], [ %87, %for.cond37 ], [ 610439419, %originalBBpart2112 ], [ %86, %originalBB110 ], [ %77, %for.end33 ], [ -354731879, %for.inc31 ], [ -1856168885, %originalBBpart2108 ], [ %68, %originalBB96 ], [ %55, %for.body22 ], [ %46, %for.cond20 ], [ -354731879, %for.end ], [ -194253613, %originalBBpart294 ], [ %45, %originalBB89 ], [ %35, %for.inc ], [ 610635078, %for.body9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond7 ], [ -194253613, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %n.0, %2
  %3 = select i1 %cmp, i32 -1391344251, i32 1921993390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %0, i8 0, i64 480, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %1, i8 0, i64 480, i1 false)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay34alteredBB, i64 120)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay34alteredBB) #7
  %conv = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -450293555, i32 -1629268965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %l.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1870651973, i32 -1629268965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -942889755, i32 -915698334
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = xor i32 %i.0, -1
  %24 = add i32 %l.0, %23
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %a1, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %25 to i32
  %26 = add nsw i32 %conv11, -48
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %26, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1098361429, i32 2035695022
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1729200497, i32 2035695022
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay15, i64 120)
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #7
  %conv19 = trunc i64 %call18 to i32
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %l.0
  %46 = select i1 %cmp21, i32 -1365647295, i32 -51490494
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 614410561, i32 -134789691
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %56 = xor i32 %i.0, -1
  %57 = add i32 %l.0, %56
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [120 x i8], [120 x i8]* %b1, i64 0, i64 %idxprom25
  %58 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %58 to i32
  %59 = add nsw i32 %conv27, -48
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %59, i32* %arrayidx30, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2041606369, i32 -134789691
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1418122224, i32 201644571
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay34alteredBB) #7
  %conv36 = trunc i64 %call35 to i32
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1473943175, i32 201644571
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %l.0
  %87 = select i1 %cmp38, i32 -2138062448, i32 -1855302957
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx43, align 4
  %90 = sub i32 %88, %89
  %cmp45 = icmp sgt i32 %90, -1
  %91 = select i1 %cmp45, i32 -1331293127, i32 715571350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom46
  %92 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom46
  %93 = load i32, i32* %arrayidx49, align 4
  %94 = sub i32 %92, %93
  %arrayidx52 = getelementptr inbounds [120 x i32], [120 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %94, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom53
  %95 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom53
  %96 = load i32, i32* %arrayidx56, align 4
  %.neg46.neg = add i32 %95, 10
  %97 = sub i32 %.neg46.neg, %96
  %arrayidx59 = getelementptr inbounds [120 x i32], [120 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %97, i32* %arrayidx59, align 4
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -530190805, i32 75815940
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom61
  %107 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %107, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1045685456, i32 75815940
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %117 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2013045304, i32 -2119911784
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -252578797, i32 2050075068
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom64
  store i32 9, i32* %arrayidx65, align 4
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -533805315, i32 2050075068
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -617768584, i32 2018431153
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom67
  %146 = load i32, i32* %arrayidx68, align 4
  %147 = add i32 %146, -1
  store i32 %147, i32* %arrayidx68, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1367411343, i32 2018431153
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %157 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %i.0, -1
  %158 = select i1 %cmp77, i32 -242574675, i32 1844234374
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [120 x i32], [120 x i32]* %c, i64 0, i64 %idxprom79
  %159 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -553267420, i32 776833097
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1137027467, i32 776833097
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1260551820, i32 1844788796
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %hh)
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -291559862, i32 1844788796
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 874852539, i32 -320756924
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %205 = add i32 %n.0, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -637324426, i32 -320756924
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %216 = xor i32 %i.0, -1
  %217 = add i32 %l.0, %216
  %idxprom25alteredBB = sext i32 %217 to i64
  %arrayidx26alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %b1, i64 0, i64 %idxprom25alteredBB
  %218 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %218 to i32
  %219 = add nsw i32 %conv27alteredBB, -48
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %219, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay34alteredBB) #7
  %conv36alteredBB = trunc i64 %call35alteredBB to i32
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  store i32 9, i32* %arrayidx65alteredBB, align 4
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %221 = load i32, i32* %arrayidx68alteredBB, align 4
  %222 = add i32 %221, -1
  store i32 %222, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call85alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %hh)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %n.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2178.cpp() #0 section ".text.startup" {
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
