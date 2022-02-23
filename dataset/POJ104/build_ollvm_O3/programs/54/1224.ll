; ModuleID = 'build_ollvm/programs/54/1224.ll'
source_filename = "source-C-CXX/54/1224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca [50 x i8], align 16
  %n = alloca [50 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2105875550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2105875550, label %for.cond
    i32 -1869253299, label %for.body
    i32 -1259205607, label %land.lhs.true
    i32 837101058, label %if.then
    i32 1137382919, label %if.end
    i32 -188147025, label %originalBB
    i32 1736957667, label %originalBBpart2
    i32 1478937344, label %for.inc
    i32 -1699400604, label %originalBB92
    i32 783264496, label %originalBBpart2100
    i32 -190080167, label %for.end
    i32 -2029705801, label %originalBB102
    i32 466076714, label %originalBBpart2104
    i32 1002575074, label %for.cond18
    i32 549018409, label %originalBB106
    i32 1028661797, label %originalBBpart2108
    i32 1129004218, label %for.body23
    i32 1809508122, label %land.lhs.true28
    i32 2142233312, label %if.then33
    i32 288364743, label %if.else
    i32 -1086966948, label %if.end42
    i32 -978065849, label %originalBB110
    i32 -1287609018, label %originalBBpart2123
    i32 -247706806, label %for.inc44
    i32 -2035786340, label %originalBB125
    i32 -543780881, label %originalBBpart2143
    i32 1878061092, label %for.end46
    i32 -100477775, label %if.then48
    i32 1280615618, label %if.end51
    i32 440773497, label %for.cond52
    i32 -10981127, label %for.body54
    i32 87212450, label %if.then62
    i32 1566035250, label %if.else70
    i32 -250080869, label %if.end78
    i32 547472410, label %for.inc79
    i32 -354432674, label %for.end81
    i32 -140323213, label %for.cond83
    i32 1458779185, label %originalBB145
    i32 1486710905, label %originalBBpart2147
    i32 -1666105789, label %for.body85
    i32 1475354907, label %for.inc89
    i32 746586319, label %originalBB149
    i32 1286412595, label %originalBBpart2154
    i32 -1211321320, label %for.end90
    i32 -625417663, label %originalBB156
    i32 -746031544, label %originalBBpart2158
    i32 665518320, label %originalBBalteredBB
    i32 1569885756, label %originalBB92alteredBB
    i32 -500810930, label %originalBB102alteredBB
    i32 -114963045, label %originalBB106alteredBB
    i32 167123808, label %originalBB110alteredBB
    i32 -475064998, label %originalBB125alteredBB
    i32 -993804916, label %originalBB145alteredBB
    i32 1052528641, label %originalBB149alteredBB
    i32 -317747306, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB156, %for.end90, %originalBBpart2154, %originalBB149, %for.inc89, %for.body85, %originalBBpart2147, %originalBB145, %for.cond83, %for.end81, %for.inc79, %if.end78, %if.else70, %if.then62, %for.body54, %for.cond52, %if.end51, %if.then48, %for.end46, %originalBBpart2143, %originalBB125, %for.inc44, %originalBBpart2123, %originalBB110, %if.end42, %if.else, %if.then33, %land.lhs.true28, %for.body23, %originalBBpart2108, %originalBB106, %for.cond18, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %199, %originalBB110alteredBB ], [ %num.0, %originalBB106alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB156 ], [ %num.0, %for.end90 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB149 ], [ %num.0, %for.inc89 ], [ %num.0, %for.body85 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB145 ], [ %num.0, %for.cond83 ], [ %num.0, %for.end81 ], [ %num.0, %for.inc79 ], [ %div, %if.end78 ], [ %num.0, %if.else70 ], [ %num.0, %if.then62 ], [ %num.0, %for.body54 ], [ %num.0, %for.cond52 ], [ %num.0, %if.end51 ], [ %num.0, %if.then48 ], [ %num.0, %for.end46 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB125 ], [ %num.0, %for.inc44 ], [ %num.0, %originalBBpart2123 ], [ %101, %originalBB110 ], [ %num.0, %if.end42 ], [ %num.0, %if.else ], [ %num.0, %if.then33 ], [ %num.0, %land.lhs.true28 ], [ %num.0, %for.body23 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB106 ], [ %num.0, %for.cond18 ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB102 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB92 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %200, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2154 ], [ %169, %originalBB149 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond83 ], [ %139, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.else70 ], [ %j.0, %if.then62 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end42 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %197, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end81 ], [ %138, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else70 ], [ %i.0, %if.then62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2143 ], [ %.neg34, %originalBB125 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end42 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %35, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB156 ], [ %x.0, %for.end90 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB149 ], [ %x.0, %for.inc89 ], [ %x.0, %for.body85 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %for.cond83 ], [ %x.0, %for.end81 ], [ %x.0, %for.inc79 ], [ %x.0, %if.end78 ], [ %x.0, %if.else70 ], [ %x.0, %if.then62 ], [ %x.0, %for.body54 ], [ %x.0, %for.cond52 ], [ %x.0, %if.end51 ], [ %x.0, %if.then48 ], [ %x.0, %for.end46 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB125 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB110 ], [ %x.0, %if.end42 ], [ %90, %if.else ], [ %88, %if.then33 ], [ %x.0, %land.lhs.true28 ], [ %x.0, %for.body23 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %for.cond18 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB92 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -625417663, %originalBB156alteredBB ], [ 746586319, %originalBB149alteredBB ], [ 1458779185, %originalBB145alteredBB ], [ -2035786340, %originalBB125alteredBB ], [ -978065849, %originalBB110alteredBB ], [ 549018409, %originalBB106alteredBB ], [ -2029705801, %originalBB102alteredBB ], [ -1699400604, %originalBB92alteredBB ], [ -188147025, %originalBBalteredBB ], [ %196, %originalBB156 ], [ %187, %for.end90 ], [ -140323213, %originalBBpart2154 ], [ %178, %originalBB149 ], [ %168, %for.inc89 ], [ 1475354907, %for.body85 ], [ %158, %originalBBpart2147 ], [ %157, %originalBB145 ], [ %148, %for.cond83 ], [ -140323213, %for.end81 ], [ 440773497, %for.inc79 ], [ 547472410, %if.end78 ], [ -250080869, %if.else70 ], [ -250080869, %if.then62 ], [ %132, %for.body54 ], [ %130, %for.cond52 ], [ 440773497, %if.end51 ], [ 1280615618, %if.then48 ], [ %129, %for.end46 ], [ 1002575074, %originalBBpart2143 ], [ %128, %originalBB125 ], [ %119, %for.inc44 ], [ -247706806, %originalBBpart2123 ], [ %110, %originalBB110 ], [ %99, %if.end42 ], [ -1086966948, %if.else ], [ -1086966948, %if.then33 ], [ %86, %land.lhs.true28 ], [ %84, %for.body23 ], [ %82, %originalBBpart2108 ], [ %81, %originalBB106 ], [ %71, %for.cond18 ], [ 1002575074, %originalBBpart2104 ], [ %62, %originalBB102 ], [ %53, %for.end ], [ 2105875550, %originalBBpart2100 ], [ %44, %originalBB92 ], [ %34, %for.inc ], [ 1478937344, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 1137382919, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -190080167, i32 -1869253299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp7, i32 -1259205607, i32 1137382919
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %4, 91
  %5 = select i1 %cmp11, i32 837101058, i32 1137382919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %7 = add i8 %6, 32
  store i8 %7, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -188147025, i32 665518320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1736957667, i32 665518320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %34 = select i1 %33, i32 -1699400604, i32 1569885756
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 783264496, i32 1569885756
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
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
  %53 = select i1 %52, i32 -2029705801, i32 -500810930
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 466076714, i32 -500810930
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 549018409, i32 -114963045
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %72, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1028661797, i32 -114963045
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1129004218, i32 1878061092
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %83, 47
  %84 = select i1 %cmp27, i32 1809508122, i32 288364743
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom29
  %85 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %85, 58
  %86 = select i1 %cmp32, i32 2142233312, i32 288364743
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom34
  %87 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %87 to i32
  %88 = add nsw i32 %conv36, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom37
  %89 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %89 to i32
  %90 = add nsw i32 %conv39, -87
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -978065849, i32 167123808
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %100, %num.0
  %101 = add i32 %mul, %x.0
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1287609018, i32 167123808
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2035786340, i32 -475064998
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -543780881, i32 -475064998
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %num.0, 0
  %129 = select i1 %cmp47, i32 -100477775, i32 1280615618
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %num.0, 0
  %130 = select i1 %cmp53.not, i32 -354432674, i32 -10981127
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %rem = srem i32 %num.0, %131
  %conv55 = trunc i32 %rem to i8
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  %cmp61 = icmp sgt i8 %conv55, 8
  %132 = select i1 %cmp61, i32 87212450, i32 1566035250
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom63
  %133 = load i8, i8* %arrayidx64, align 1
  %134 = add i8 %133, 55
  store i8 %134, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom71
  %135 = load i8, i8* %arrayidx72, align 1
  %136 = add i8 %135, 48
  store i8 %136, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %div = sdiv i32 %num.0, %137
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1458779185, i32 -993804916
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %j.0, -1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1486710905, i32 -993804916
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %158 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1666105789, i32 -1211321320
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom86
  %159 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %159)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 746586319, i32 1052528641
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, -1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1286412595, i32 1052528641
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -625417663, i32 -317747306
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -746031544, i32 -317747306
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %198, %num.0
  %199 = add i32 %mulalteredBB, %x.0
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #0 section ".text.startup" {
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
