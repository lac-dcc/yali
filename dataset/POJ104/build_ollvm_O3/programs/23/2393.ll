; ModuleID = 'build_ollvm/programs/23/2393.ll'
source_filename = "source-C-CXX/23/2393.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2393.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [205 x i8], align 16
  %arraydecay = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 205)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 250, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 716976143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem172.0 = phi i1 [ undef, %entry ], [ %.reg2mem172.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 716976143, label %for.cond
    i32 -214894688, label %for.body
    i32 -1613340, label %originalBB
    i32 -950095087, label %originalBBpart2
    i32 -1811089529, label %for.cond3
    i32 1726006815, label %for.body6
    i32 1840300418, label %originalBB99
    i32 597846929, label %originalBBpart2101
    i32 1125011692, label %land.lhs.true
    i32 -1719424587, label %originalBB103
    i32 364998886, label %originalBBpart2105
    i32 2147279681, label %if.then
    i32 -1569389254, label %if.else
    i32 -176678365, label %originalBB107
    i32 2100144271, label %originalBBpart2110
    i32 1172707503, label %land.lhs.true19
    i32 -1528525522, label %originalBB112
    i32 1924541877, label %originalBBpart2118
    i32 1509298440, label %if.then25
    i32 1912865941, label %if.then27
    i32 107863967, label %if.end
    i32 1509023098, label %if.then29
    i32 -2077718154, label %if.end30
    i32 2144237495, label %if.end31
    i32 -1176700618, label %if.end32
    i32 1894889148, label %for.inc
    i32 -952208228, label %for.end
    i32 2089227098, label %land.lhs.true39
    i32 -213836513, label %originalBB120
    i32 -1362932300, label %originalBBpart2126
    i32 -1650170895, label %if.then45
    i32 1410252909, label %if.then47
    i32 -150113782, label %if.end48
    i32 1079980751, label %if.then50
    i32 761865671, label %if.end51
    i32 -1968092230, label %originalBB128
    i32 890582151, label %originalBBpart2130
    i32 2125114534, label %if.end52
    i32 1898540788, label %originalBB132
    i32 1934400397, label %originalBBpart2143
    i32 -466394503, label %for.end53
    i32 856508510, label %originalBB145
    i32 -497994014, label %originalBBpart2147
    i32 1287059293, label %for.cond54
    i32 2128278066, label %land.lhs.true59
    i32 -1633580108, label %land.rhs
    i32 -608403113, label %land.end
    i32 -815835167, label %originalBB149
    i32 -1573400816, label %originalBBpart2151
    i32 715641858, label %for.body68
    i32 -956623718, label %for.inc72
    i32 1887641907, label %originalBB153
    i32 -1361959790, label %originalBBpart2165
    i32 344905996, label %for.end74
    i32 -1302199504, label %for.cond76
    i32 1877524150, label %land.lhs.true81
    i32 -753291190, label %land.rhs86
    i32 313164582, label %land.end91
    i32 -722347412, label %for.body92
    i32 -1166993003, label %for.inc96
    i32 1456339115, label %for.end98
    i32 1350847610, label %originalBB167
    i32 -929032115, label %originalBBpart2169
    i32 -600830268, label %originalBBalteredBB
    i32 38003204, label %originalBB99alteredBB
    i32 -1742137280, label %originalBB103alteredBB
    i32 1848347316, label %originalBB107alteredBB
    i32 530177772, label %originalBB112alteredBB
    i32 -754062555, label %originalBB120alteredBB
    i32 2021145475, label %originalBB128alteredBB
    i32 1339204980, label %originalBB132alteredBB
    i32 689865351, label %originalBB145alteredBB
    i32 -320180676, label %originalBB149alteredBB
    i32 1523238746, label %originalBB153alteredBB
    i32 190563237, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB167, %for.end98, %for.inc96, %for.body92, %land.end91, %land.rhs86, %land.lhs.true81, %for.cond76, %for.end74, %originalBBpart2165, %originalBB153, %for.inc72, %for.body68, %originalBBpart2151, %originalBB149, %land.end, %land.rhs, %land.lhs.true59, %for.cond54, %originalBBpart2147, %originalBB145, %for.end53, %originalBBpart2143, %originalBB132, %if.end52, %originalBBpart2130, %originalBB128, %if.end51, %if.then50, %if.end48, %if.then47, %if.then45, %originalBBpart2126, %originalBB120, %land.lhs.true39, %for.end, %for.inc, %if.end32, %if.end31, %if.end30, %if.then29, %if.end, %if.then27, %if.then25, %originalBBpart2118, %originalBB112, %land.lhs.true19, %originalBBpart2110, %originalBB107, %if.else, %if.then, %originalBBpart2105, %originalBB103, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %.neg, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %.neg43, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %for.end98 ], [ %238, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %land.end91 ], [ %i.0, %land.rhs86 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %for.cond76 ], [ %n.0, %for.end74 ], [ %i.0, %originalBBpart2165 ], [ %221, %originalBB153 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2143 ], [ %159, %originalBB132 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBB167 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body92 ], [ %j.0, %land.end91 ], [ %j.0, %land.rhs86 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true59 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %for.end ], [ %105, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ 0, %originalBB132alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB107alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB167 ], [ %count.0, %for.end98 ], [ %count.0, %for.inc96 ], [ %count.0, %for.body92 ], [ %count.0, %land.end91 ], [ %count.0, %land.rhs86 ], [ %count.0, %land.lhs.true81 ], [ %count.0, %for.cond76 ], [ %count.0, %for.end74 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB153 ], [ %count.0, %for.inc72 ], [ %count.0, %for.body68 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %land.lhs.true59 ], [ %count.0, %for.cond54 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %for.end53 ], [ %count.0, %originalBBpart2143 ], [ 0, %originalBB132 ], [ %count.0, %if.end52 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB128 ], [ %count.0, %if.end51 ], [ %count.0, %if.then50 ], [ %count.0, %if.end48 ], [ %count.0, %if.then47 ], [ %count.0, %if.then45 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB120 ], [ %count.0, %land.lhs.true39 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end32 ], [ %count.0, %if.end31 ], [ %count.0, %if.end30 ], [ %count.0, %if.then29 ], [ %count.0, %if.end ], [ %count.0, %if.then27 ], [ %count.0, %if.then25 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB112 ], [ %count.0, %land.lhs.true19 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB107 ], [ %count.0, %if.else ], [ %.neg44, %if.then ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB103 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB167 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %for.body92 ], [ %max.0, %land.end91 ], [ %max.0, %land.rhs86 ], [ %max.0, %land.lhs.true81 ], [ %max.0, %for.cond76 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB153 ], [ %max.0, %for.inc72 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %land.lhs.true59 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.end51 ], [ %max.0, %if.then50 ], [ %max.0, %if.end48 ], [ %count.0, %if.then47 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB120 ], [ %max.0, %land.lhs.true39 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end32 ], [ %max.0, %if.end31 ], [ %max.0, %if.end30 ], [ %max.0, %if.then29 ], [ %max.0, %if.end ], [ %count.0, %if.then27 ], [ %max.0, %if.then25 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB112 ], [ %max.0, %land.lhs.true19 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB107 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB167 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %for.body92 ], [ %min.0, %land.end91 ], [ %min.0, %land.rhs86 ], [ %min.0, %land.lhs.true81 ], [ %min.0, %for.cond76 ], [ %min.0, %for.end74 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB153 ], [ %min.0, %for.inc72 ], [ %min.0, %for.body68 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %land.lhs.true59 ], [ %min.0, %for.cond54 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.end53 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB132 ], [ %min.0, %if.end52 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB128 ], [ %min.0, %if.end51 ], [ %count.0, %if.then50 ], [ %min.0, %if.end48 ], [ %min.0, %if.then47 ], [ %min.0, %if.then45 ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB120 ], [ %min.0, %land.lhs.true39 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end32 ], [ %min.0, %if.end31 ], [ %min.0, %if.end30 ], [ %count.0, %if.then29 ], [ %min.0, %if.end ], [ %min.0, %if.then27 ], [ %min.0, %if.then25 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB112 ], [ %min.0, %land.lhs.true19 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB107 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %for.body6 ], [ %min.0, %for.cond3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB167 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %for.body92 ], [ %m.0, %land.end91 ], [ %m.0, %land.rhs86 ], [ %m.0, %land.lhs.true81 ], [ %m.0, %for.cond76 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB153 ], [ %m.0, %for.inc72 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %land.lhs.true59 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.end51 ], [ %m.0, %if.then50 ], [ %m.0, %if.end48 ], [ %i.0, %if.then47 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB120 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end32 ], [ %m.0, %if.end31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then29 ], [ %m.0, %if.end ], [ %i.0, %if.then27 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB112 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB107 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB167 ], [ %n.0, %for.end98 ], [ %n.0, %for.inc96 ], [ %n.0, %for.body92 ], [ %n.0, %land.end91 ], [ %n.0, %land.rhs86 ], [ %n.0, %land.lhs.true81 ], [ %n.0, %for.cond76 ], [ %n.0, %for.end74 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB153 ], [ %n.0, %for.inc72 ], [ %n.0, %for.body68 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %land.lhs.true59 ], [ %n.0, %for.cond54 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %for.end53 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB132 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.end51 ], [ %i.0, %if.then50 ], [ %n.0, %if.end48 ], [ %n.0, %if.then47 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB120 ], [ %n.0, %land.lhs.true39 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end32 ], [ %n.0, %if.end31 ], [ %n.0, %if.end30 ], [ %i.0, %if.then29 ], [ %n.0, %if.end ], [ %n.0, %if.then27 ], [ %n.0, %if.then25 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB112 ], [ %n.0, %land.lhs.true19 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB107 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1350847610, %originalBB167alteredBB ], [ 1887641907, %originalBB153alteredBB ], [ -815835167, %originalBB149alteredBB ], [ 856508510, %originalBB145alteredBB ], [ 1898540788, %originalBB132alteredBB ], [ -1968092230, %originalBB128alteredBB ], [ -213836513, %originalBB120alteredBB ], [ -1528525522, %originalBB112alteredBB ], [ -176678365, %originalBB107alteredBB ], [ -1719424587, %originalBB103alteredBB ], [ 1840300418, %originalBB99alteredBB ], [ -1613340, %originalBBalteredBB ], [ %256, %originalBB167 ], [ %247, %for.end98 ], [ -1302199504, %for.inc96 ], [ -1166993003, %for.body92 ], [ %236, %land.end91 ], [ 313164582, %land.rhs86 ], [ %234, %land.lhs.true81 ], [ %232, %for.cond76 ], [ -1302199504, %for.end74 ], [ 1287059293, %originalBBpart2165 ], [ %230, %originalBB153 ], [ %220, %for.inc72 ], [ -956623718, %for.body68 ], [ %210, %originalBBpart2151 ], [ %209, %originalBB149 ], [ %200, %land.end ], [ -608403113, %land.rhs ], [ %190, %land.lhs.true59 ], [ %188, %for.cond54 ], [ 1287059293, %originalBBpart2147 ], [ %186, %originalBB145 ], [ %177, %for.end53 ], [ 716976143, %originalBBpart2143 ], [ %168, %originalBB132 ], [ %158, %if.end52 ], [ 2125114534, %originalBBpart2130 ], [ %149, %originalBB128 ], [ %140, %if.end51 ], [ 761865671, %if.then50 ], [ %131, %if.end48 ], [ -150113782, %if.then47 ], [ %130, %if.then45 ], [ %129, %originalBBpart2126 ], [ %128, %originalBB120 ], [ %117, %land.lhs.true39 ], [ %108, %for.end ], [ -1811089529, %for.inc ], [ 1894889148, %if.end32 ], [ -952208228, %if.end31 ], [ 2144237495, %if.end30 ], [ -2077718154, %if.then29 ], [ %104, %if.end ], [ 107863967, %if.then27 ], [ %103, %if.then25 ], [ %102, %originalBBpart2118 ], [ %101, %originalBB112 ], [ %90, %land.lhs.true19 ], [ %81, %originalBBpart2110 ], [ %80, %originalBB107 ], [ %69, %if.else ], [ -1176700618, %if.then ], [ %60, %originalBBpart2105 ], [ %59, %originalBB103 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %29, %for.body6 ], [ %20, %for.cond3 ], [ -1811089529, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %for.end98 ], [ %.reg2mem.0, %for.inc96 ], [ %.reg2mem.0, %for.body92 ], [ %.reg2mem.0, %land.end91 ], [ %.reg2mem.0, %land.rhs86 ], [ %.reg2mem.0, %land.lhs.true81 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %for.body68 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %land.end ], [ %cmp67, %land.rhs ], [ false, %land.lhs.true59 ], [ false, %for.cond54 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %if.end52 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %if.end48 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %land.lhs.true39 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end32 ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %land.lhs.true19 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem172.0.be = phi i1 [ %.reg2mem172.0, %loopEntry ], [ %.reg2mem172.0, %originalBB167alteredBB ], [ %.reg2mem172.0, %originalBB153alteredBB ], [ %.reg2mem172.0, %originalBB149alteredBB ], [ %.reg2mem172.0, %originalBB145alteredBB ], [ %.reg2mem172.0, %originalBB132alteredBB ], [ %.reg2mem172.0, %originalBB128alteredBB ], [ %.reg2mem172.0, %originalBB120alteredBB ], [ %.reg2mem172.0, %originalBB112alteredBB ], [ %.reg2mem172.0, %originalBB107alteredBB ], [ %.reg2mem172.0, %originalBB103alteredBB ], [ %.reg2mem172.0, %originalBB99alteredBB ], [ %.reg2mem172.0, %originalBBalteredBB ], [ %.reg2mem172.0, %originalBB167 ], [ %.reg2mem172.0, %for.end98 ], [ %.reg2mem172.0, %for.inc96 ], [ %.reg2mem172.0, %for.body92 ], [ %.reg2mem172.0, %land.end91 ], [ %cmp90, %land.rhs86 ], [ false, %land.lhs.true81 ], [ false, %for.cond76 ], [ %.reg2mem172.0, %for.end74 ], [ %.reg2mem172.0, %originalBBpart2165 ], [ %.reg2mem172.0, %originalBB153 ], [ %.reg2mem172.0, %for.inc72 ], [ %.reg2mem172.0, %for.body68 ], [ %.reg2mem172.0, %originalBBpart2151 ], [ %.reg2mem172.0, %originalBB149 ], [ %.reg2mem172.0, %land.end ], [ %.reg2mem172.0, %land.rhs ], [ %.reg2mem172.0, %land.lhs.true59 ], [ %.reg2mem172.0, %for.cond54 ], [ %.reg2mem172.0, %originalBBpart2147 ], [ %.reg2mem172.0, %originalBB145 ], [ %.reg2mem172.0, %for.end53 ], [ %.reg2mem172.0, %originalBBpart2143 ], [ %.reg2mem172.0, %originalBB132 ], [ %.reg2mem172.0, %if.end52 ], [ %.reg2mem172.0, %originalBBpart2130 ], [ %.reg2mem172.0, %originalBB128 ], [ %.reg2mem172.0, %if.end51 ], [ %.reg2mem172.0, %if.then50 ], [ %.reg2mem172.0, %if.end48 ], [ %.reg2mem172.0, %if.then47 ], [ %.reg2mem172.0, %if.then45 ], [ %.reg2mem172.0, %originalBBpart2126 ], [ %.reg2mem172.0, %originalBB120 ], [ %.reg2mem172.0, %land.lhs.true39 ], [ %.reg2mem172.0, %for.end ], [ %.reg2mem172.0, %for.inc ], [ %.reg2mem172.0, %if.end32 ], [ %.reg2mem172.0, %if.end31 ], [ %.reg2mem172.0, %if.end30 ], [ %.reg2mem172.0, %if.then29 ], [ %.reg2mem172.0, %if.end ], [ %.reg2mem172.0, %if.then27 ], [ %.reg2mem172.0, %if.then25 ], [ %.reg2mem172.0, %originalBBpart2118 ], [ %.reg2mem172.0, %originalBB112 ], [ %.reg2mem172.0, %land.lhs.true19 ], [ %.reg2mem172.0, %originalBBpart2110 ], [ %.reg2mem172.0, %originalBB107 ], [ %.reg2mem172.0, %if.else ], [ %.reg2mem172.0, %if.then ], [ %.reg2mem172.0, %originalBBpart2105 ], [ %.reg2mem172.0, %originalBB103 ], [ %.reg2mem172.0, %land.lhs.true ], [ %.reg2mem172.0, %originalBBpart2101 ], [ %.reg2mem172.0, %originalBB99 ], [ %.reg2mem172.0, %for.body6 ], [ %.reg2mem172.0, %for.cond3 ], [ %.reg2mem172.0, %originalBBpart2 ], [ %.reg2mem172.0, %originalBB ], [ %.reg2mem172.0, %for.body ], [ %.reg2mem172.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 -214894688, i32 -466394503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1613340, i32 -600830268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -950095087, i32 -600830268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp5.not, i32 -952208228, i32 1726006815
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1840300418, i32 38003204
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %30, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 597846929, i32 38003204
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1125011692, i32 -1569389254
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1719424587, i32 -1742137280
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %50, 44
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 364998886, i32 -1742137280
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2147279681, i32 -1569389254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg44 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -176678365, i32 1848347316
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, -1
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom15
  %71 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %71, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2100144271, i32 1848347316
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1172707503, i32 2144237495
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1528525522, i32 530177772
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %91 = add i32 %j.0, -1
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom21
  %92 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %92, 44
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1924541877, i32 530177772
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %102 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1509298440, i32 2144237495
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %count.0, %max.0
  %103 = select i1 %cmp26, i32 1912865941, i32 107863967
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp28 = icmp slt i32 %count.0, %min.0
  %104 = select i1 %cmp28, i32 1509023098, i32 -2077718154
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = add i32 %j.0, -1
  %idxprom35 = sext i32 %106 to i64
  %arrayidx36 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom35
  %107 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %107, 32
  %108 = select i1 %cmp38.not, i32 2125114534, i32 2089227098
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -213836513, i32 -754062555
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, -1
  %idxprom41 = sext i32 %118 to i64
  %arrayidx42 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom41
  %119 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %119, 44
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1362932300, i32 -754062555
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %129 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1650170895, i32 2125114534
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %count.0, %max.0
  %130 = select i1 %cmp46, i32 1410252909, i32 -150113782
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp slt i32 %count.0, %min.0
  %131 = select i1 %cmp49, i32 1079980751, i32 761865671
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1968092230, i32 2021145475
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 890582151, i32 2021145475
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1898540788, i32 1339204980
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1934400397, i32 1339204980
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 856508510, i32 689865351
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -497994014, i32 689865351
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom55
  %187 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %187, 32
  %188 = select i1 %cmp58.not, i32 -608403113, i32 2128278066
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom60
  %189 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %189, 44
  %190 = select i1 %cmp63.not, i32 -608403113, i32 -1633580108
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom64
  %191 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp ne i8 %191, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -815835167, i32 -320180676
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1573400816, i32 -320180676
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %210 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 715641858, i32 344905996
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom69
  %211 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %211)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1887641907, i32 1523238746
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1361959790, i32 1523238746
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom77
  %231 = load i8, i8* %arrayidx78, align 1
  %cmp80.not = icmp eq i8 %231, 32
  %232 = select i1 %cmp80.not, i32 313164582, i32 1877524150
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom82
  %233 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %233, 44
  %234 = select i1 %cmp85.not, i32 313164582, i32 -753291190
  br label %loopEntry.backedge

land.rhs86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom87
  %235 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp ne i8 %235, 0
  br label %loopEntry.backedge

land.end91:                                       ; preds = %loopEntry
  %236 = select i1 %.reg2mem172.0, i32 -722347412, i32 1456339115
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom93
  %237 = load i8, i8* %arrayidx94, align 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %237)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1350847610, i32 190563237
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -929032115, i32 190563237
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2393.cpp() #0 section ".text.startup" {
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
