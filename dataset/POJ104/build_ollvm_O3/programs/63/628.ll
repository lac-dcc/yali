; ModuleID = 'build_ollvm/programs/63/628.ll'
source_filename = "source-C-CXX/63/628.cpp"
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
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp112.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %z = alloca [20 x i32], align 16
  %h = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1931593356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1931593356, label %for.cond
    i32 822573159, label %for.body
    i32 1018189902, label %for.inc
    i32 -1377982780, label %originalBB
    i32 80993204, label %originalBBpart2
    i32 9329883, label %for.end
    i32 -1533981665, label %for.cond8
    i32 -2130717129, label %for.body10
    i32 1410481935, label %for.cond11
    i32 2112695584, label %originalBB165
    i32 -448842341, label %originalBBpart2167
    i32 -953818907, label %for.body13
    i32 812319457, label %if.then
    i32 -759234819, label %originalBB169
    i32 34034210, label %originalBBpart2238
    i32 1376146801, label %if.end
    i32 -1327655056, label %for.inc55
    i32 927517131, label %for.end57
    i32 556516846, label %for.inc58
    i32 -12838788, label %for.end60
    i32 3570141, label %originalBB240
    i32 1377410488, label %originalBBpart2242
    i32 262217539, label %for.cond61
    i32 -154755460, label %for.body63
    i32 1441445549, label %originalBB244
    i32 -1357381132, label %originalBBpart2246
    i32 67571885, label %for.cond64
    i32 -623313662, label %for.body66
    i32 -837541412, label %originalBB248
    i32 1449121040, label %originalBBpart2263
    i32 439646478, label %if.then73
    i32 -1671514584, label %if.end104
    i32 -1557697031, label %originalBB265
    i32 1403684554, label %originalBBpart2267
    i32 1716335651, label %for.inc105
    i32 1560797753, label %for.end107
    i32 -1933390417, label %originalBB269
    i32 -1061268068, label %originalBBpart2271
    i32 1172688901, label %for.inc108
    i32 1661589892, label %originalBB273
    i32 -2043293996, label %originalBBpart2280
    i32 1024354245, label %for.end110
    i32 -1618437891, label %for.cond111
    i32 1037485086, label %originalBB282
    i32 -1518707799, label %originalBBpart2284
    i32 -1192018816, label %for.body113
    i32 1993788114, label %for.inc155
    i32 54699073, label %originalBB286
    i32 691602961, label %originalBBpart2292
    i32 -523155684, label %for.end157
    i32 -1221190867, label %originalBBalteredBB
    i32 818456323, label %originalBB165alteredBB
    i32 1838382984, label %originalBB169alteredBB
    i32 454764087, label %originalBB240alteredBB
    i32 2050874583, label %originalBB244alteredBB
    i32 -1316679854, label %originalBB248alteredBB
    i32 -647529825, label %originalBB265alteredBB
    i32 1785129389, label %originalBB269alteredBB
    i32 1852241226, label %originalBB273alteredBB
    i32 -1279550362, label %originalBB282alteredBB
    i32 1219349851, label %originalBB286alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB286, %for.inc155, %for.body113, %originalBBpart2284, %originalBB282, %for.cond111, %for.end110, %originalBBpart2280, %originalBB273, %for.inc108, %originalBBpart2271, %originalBB269, %for.end107, %for.inc105, %originalBBpart2267, %originalBB265, %if.end104, %if.then73, %originalBBpart2263, %originalBB248, %for.body66, %for.cond64, %originalBBpart2246, %originalBB244, %for.body63, %for.cond61, %originalBBpart2242, %originalBB240, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end, %originalBBpart2238, %originalBB169, %if.then, %for.body13, %originalBBpart2167, %originalBB165, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB248alteredBB ], [ 1, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB286 ], [ %j.0, %for.inc155 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB273 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.end107 ], [ %159, %for.inc105 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end104 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2246 ], [ 1, %originalBB244 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %73, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB286alteredBB ], [ %t.0, %originalBB282alteredBB ], [ %t.0, %originalBB273alteredBB ], [ %t.0, %originalBB269alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %t.0, %originalBB244alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %244, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2292 ], [ %t.0, %originalBB286 ], [ %t.0, %for.inc155 ], [ %t.0, %for.body113 ], [ %t.0, %originalBBpart2284 ], [ %t.0, %originalBB282 ], [ %t.0, %for.cond111 ], [ %t.0, %for.end110 ], [ %t.0, %originalBBpart2280 ], [ %t.0, %originalBB273 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2271 ], [ %t.0, %originalBB269 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %originalBBpart2267 ], [ %t.0, %originalBB265 ], [ %t.0, %if.end104 ], [ %t.0, %if.then73 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB248 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB244 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond61 ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB240 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2238 ], [ %53, %originalBB169 ], [ %t.0, %if.then ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond11 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ 0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %251, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %.neg, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 1, %originalBB240alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %243, %originalBBalteredBB ], [ %i.0, %originalBBpart2292 ], [ %233, %originalBB286 ], [ %i.0, %for.inc155 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.cond111 ], [ 1, %for.end110 ], [ %i.0, %originalBBpart2280 ], [ %.neg97, %originalBB273 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end104 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2242 ], [ 1, %originalBB240 ], [ %i.0, %for.end60 ], [ %.neg99, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 54699073, %originalBB286alteredBB ], [ 1037485086, %originalBB282alteredBB ], [ 1661589892, %originalBB273alteredBB ], [ -1933390417, %originalBB269alteredBB ], [ -1557697031, %originalBB265alteredBB ], [ -837541412, %originalBB248alteredBB ], [ 1441445549, %originalBB244alteredBB ], [ 3570141, %originalBB240alteredBB ], [ -759234819, %originalBB169alteredBB ], [ 2112695584, %originalBB165alteredBB ], [ -1377982780, %originalBBalteredBB ], [ -1618437891, %originalBBpart2292 ], [ %242, %originalBB286 ], [ %232, %for.inc155 ], [ 1993788114, %for.body113 ], [ %214, %originalBBpart2284 ], [ %213, %originalBB282 ], [ %204, %for.cond111 ], [ -1618437891, %for.end110 ], [ 262217539, %originalBBpart2280 ], [ %195, %originalBB273 ], [ %186, %for.inc108 ], [ 1172688901, %originalBBpart2271 ], [ %177, %originalBB269 ], [ %168, %for.end107 ], [ 67571885, %for.inc105 ], [ 1716335651, %originalBBpart2267 ], [ %158, %originalBB265 ], [ %149, %if.end104 ], [ -1671514584, %if.then73 ], [ %133, %originalBBpart2263 ], [ %132, %originalBB248 ], [ %120, %for.body66 ], [ %111, %for.cond64 ], [ 67571885, %originalBBpart2246 ], [ %110, %originalBB244 ], [ %101, %for.body63 ], [ %92, %for.cond61 ], [ 262217539, %originalBBpart2242 ], [ %91, %originalBB240 ], [ %82, %for.end60 ], [ -1533981665, %for.inc58 ], [ 556516846, %for.end57 ], [ 1410481935, %for.inc55 ], [ -1327655056, %if.end ], [ 1376146801, %originalBBpart2238 ], [ %72, %originalBB169 ], [ %52, %if.then ], [ %43, %for.body13 ], [ %42, %originalBBpart2167 ], [ %41, %originalBB165 ], [ %31, %for.cond11 ], [ 1410481935, %for.body10 ], [ %22, %for.cond8 ], [ -1533981665, %for.end ], [ -1931593356, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1018189902, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 9329883, i32 822573159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1377982780, i32 -1221190867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 80993204, i32 -1221190867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp9, i32 -2130717129, i32 -12838788
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2112695584, i32 818456323
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %j.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -448842341, i32 818456323
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -953818907, i32 927517131
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %i.0, %j.0
  %43 = select i1 %cmp14.not, i32 1376146801, i32 812319457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -759234819, i32 1838382984
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %53 = add i32 %t.0, 1
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %i.0, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %j.0, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom20
  %54 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom22
  %55 = load i32, i32* %arrayidx23, align 4
  %56 = sub i32 %54, %55
  %mul = mul nsw i32 %56, %56
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom20
  %57 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom22
  %58 = load i32, i32* %arrayidx32, align 4
  %59 = sub i32 %57, %58
  %mul39 = mul nsw i32 %59, %59
  %60 = add nuw i32 %mul39, %mul
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom22
  %62 = load i32, i32* %arrayidx43, align 4
  %.neg102 = sub i32 %62, %61
  %mul50.neg.neg = mul i32 %.neg102, %.neg102
  %63 = add i32 %60, %mul50.neg.neg
  %conv = sitofp i32 %63 to double
  %call52 = call double @sqrt(double %conv) #6
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom16
  store double %call52, double* %arrayidx54, align 8
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 34034210, i32 1838382984
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 3570141, i32 454764087
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1377410488, i32 454764087
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp sgt i32 %i.0, %t.0
  %92 = select i1 %cmp62.not, i32 1024354245, i32 -154755460
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1441445549, i32 2050874583
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1357381132, i32 2050874583
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, %t.0
  %111 = select i1 %cmp65, i32 -623313662, i32 1560797753
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -837541412, i32 -1316679854
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom67
  %121 = load double, double* %arrayidx68, align 8
  %122 = add i32 %j.0, 1
  %idxprom70 = sext i32 %122 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom70
  %123 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %121, %123
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1449121040, i32 -1316679854
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %133 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 439646478, i32 -1671514584
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom74
  %134 = load double, double* %arrayidx75, align 8
  %135 = add i32 %j.0, 1
  %idxprom77 = sext i32 %135 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom77
  %136 = load double, double* %arrayidx78, align 8
  store double %136, double* %arrayidx75, align 8
  store double %134, double* %arrayidx78, align 8
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74
  %137 = load i32, i32* %arrayidx85, align 4
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77
  %138 = load i32, i32* %arrayidx88, align 4
  store i32 %138, i32* %arrayidx85, align 4
  store i32 %137, i32* %arrayidx88, align 4
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom74
  %139 = load i32, i32* %arrayidx95, align 4
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  %140 = load i32, i32* %arrayidx98, align 4
  store i32 %140, i32* %arrayidx95, align 4
  store i32 %139, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1557697031, i32 -647529825
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1403684554, i32 -647529825
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1933390417, i32 1785129389
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1061268068, i32 1785129389
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1661589892, i32 1852241226
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2043293996, i32 1852241226
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1037485086, i32 -1279550362
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %cmp112 = icmp sle i32 %i.0, %t.0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1518707799, i32 -1279550362
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %214 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1192018816, i32 -523155684
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115
  %215 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %215 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom117
  %216 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %216)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom117
  %217 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %217)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx130 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom117
  %218 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %218)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom115
  %219 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %219 to i64
  %arrayidx136 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom135
  %220 = load i32, i32* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call132, i32 %220)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx142 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom135
  %221 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138, i32 %221)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom135
  %222 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call144, i32 %222)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx152 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom115
  %223 = load double, double* %arrayidx152, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %223)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 54699073, i32 1219349851
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 691602961, i32 1219349851
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %t.0, 1
  %idxprom16alteredBB = sext i32 %244 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %i.0, i32* %arrayidx17alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 %j.0, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %245 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom22alteredBB
  %246 = load i32, i32* %arrayidx23alteredBB, align 4
  %.neg91 = sub i32 %246, %245
  %mulalteredBB.neg.neg = mul i32 %.neg91, %.neg91
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom20alteredBB
  %247 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom22alteredBB
  %248 = load i32, i32* %arrayidx32alteredBB, align 4
  %.neg89 = sub i32 %248, %247
  %mul39alteredBB.neg.neg = mul i32 %.neg89, %.neg89
  %.neg90.neg = add i32 %mul39alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx41alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom20alteredBB
  %249 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom22alteredBB
  %250 = load i32, i32* %arrayidx43alteredBB, align 4
  %.neg95 = sub i32 %250, %249
  %mul50alteredBB.neg.neg = mul i32 %.neg95, %.neg95
  %.neg96 = add i32 %.neg90.neg, %mul50alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg96 to double
  %call52alteredBB = call double @sqrt(double %convalteredBB) #6
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom16alteredBB
  store double %call52alteredBB, double* %arrayidx54alteredBB, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1210767508, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1210767508, label %first
    i32 -1651902031, label %originalBB
    i32 -2021385676, label %originalBBpart2
    i32 -345895674, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1651902031, i32 -345895674
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2021385676, i32 -345895674
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1651902031, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
