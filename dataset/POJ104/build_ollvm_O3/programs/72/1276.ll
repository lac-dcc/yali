; ModuleID = 'build_ollvm/programs/72/1276.ll'
source_filename = "source-C-CXX/72/1276.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -700640249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -700640249, label %for.cond
    i32 1587250312, label %for.body
    i32 -1970219892, label %for.cond1
    i32 936379599, label %for.body3
    i32 1610143727, label %originalBB
    i32 2015206556, label %originalBBpart2
    i32 23968533, label %for.inc
    i32 -484731530, label %originalBB115
    i32 1927415628, label %originalBBpart2123
    i32 280575004, label %for.end
    i32 -1008156698, label %for.inc6
    i32 -1720663300, label %for.end8
    i32 -357335786, label %for.cond9
    i32 -206634301, label %for.body11
    i32 -1255559210, label %for.inc17
    i32 -1887725794, label %for.end19
    i32 180008261, label %for.cond20
    i32 1446112801, label %for.body22
    i32 -582202254, label %originalBB125
    i32 1542499035, label %originalBBpart2127
    i32 1624145091, label %for.inc28
    i32 -817600280, label %originalBB129
    i32 147282915, label %originalBBpart2135
    i32 -1087523433, label %for.end30
    i32 -1257084585, label %for.cond31
    i32 1078830249, label %originalBB137
    i32 180783266, label %originalBBpart2139
    i32 -321154152, label %for.body33
    i32 -1173516758, label %originalBB141
    i32 -219093494, label %originalBBpart2143
    i32 -1359096926, label %for.cond34
    i32 -6020809, label %for.body36
    i32 2005229785, label %if.then
    i32 -737164761, label %originalBB145
    i32 -1660025699, label %originalBBpart2147
    i32 1565422626, label %if.end
    i32 -1522995160, label %if.then57
    i32 1161914810, label %originalBB149
    i32 -34731547, label %originalBBpart2151
    i32 897550391, label %if.end64
    i32 -329485077, label %for.inc65
    i32 -357292349, label %for.end67
    i32 1044594026, label %for.inc68
    i32 -136518374, label %for.end70
    i32 999668539, label %originalBB153
    i32 -838105462, label %originalBBpart2155
    i32 -707629708, label %for.cond71
    i32 1965146255, label %for.body73
    i32 -1712546040, label %for.cond74
    i32 1918088237, label %for.body76
    i32 -471145819, label %land.lhs.true
    i32 928763249, label %originalBB157
    i32 -835713690, label %originalBBpart2159
    i32 -1007452336, label %if.then91
    i32 -358546466, label %if.end103
    i32 1629265257, label %for.inc104
    i32 736886015, label %for.end106
    i32 -1912105632, label %originalBB161
    i32 1588724738, label %originalBBpart2163
    i32 436700312, label %for.inc107
    i32 -643549460, label %originalBB165
    i32 -483173486, label %originalBBpart2168
    i32 1032462587, label %for.end109
    i32 503111987, label %originalBB170
    i32 1808523438, label %originalBBpart2172
    i32 1407448382, label %if.then111
    i32 -1335577025, label %if.end114
    i32 -1250561274, label %originalBB174
    i32 -739849617, label %originalBBpart2176
    i32 1354985198, label %originalBBalteredBB
    i32 1618338642, label %originalBB115alteredBB
    i32 -170198555, label %originalBB125alteredBB
    i32 2085520948, label %originalBB129alteredBB
    i32 1022093254, label %originalBB137alteredBB
    i32 -1590131264, label %originalBB141alteredBB
    i32 -1567797629, label %originalBB145alteredBB
    i32 -1319496914, label %originalBB149alteredBB
    i32 181435900, label %originalBB153alteredBB
    i32 -375018888, label %originalBB157alteredBB
    i32 -1643992884, label %originalBB161alteredBB
    i32 181696956, label %originalBB165alteredBB
    i32 -1049978860, label %originalBB170alteredBB
    i32 -812469788, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB174, %if.end114, %if.then111, %originalBBpart2172, %originalBB170, %for.end109, %originalBBpart2168, %originalBB165, %for.inc107, %originalBBpart2163, %originalBB161, %for.end106, %for.inc104, %if.end103, %if.then91, %originalBBpart2159, %originalBB157, %land.lhs.true, %for.body76, %for.cond74, %for.body73, %for.cond71, %originalBBpart2155, %originalBB153, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %originalBBpart2151, %originalBB149, %if.then57, %if.end, %originalBBpart2147, %originalBB145, %if.then, %for.body36, %for.cond34, %originalBBpart2143, %originalBB141, %for.body33, %originalBBpart2139, %originalBB137, %for.cond31, %for.end30, %originalBBpart2135, %originalBB129, %for.inc28, %originalBBpart2127, %originalBB125, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2123, %originalBB115, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %292, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %if.end114 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2168 ], [ %240, %originalBB165 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end70 ], [ %164, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %42, %for.inc17 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %289, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %287, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB174 ], [ %j.0, %if.end114 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end106 ], [ %212, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ 0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %.neg62, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2135 ], [ %72, %originalBB129 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2123 ], [ %29, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB174 ], [ %t.0, %if.end114 ], [ %t.0, %if.then111 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.end109 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB165 ], [ %t.0, %for.inc107 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end106 ], [ %t.0, %for.inc104 ], [ %t.0, %if.end103 ], [ %.neg, %if.then91 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body76 ], [ %t.0, %for.cond74 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond71 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.then57 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %if.then ], [ %t.0, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.body33 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end8 ], [ %t.0, %for.inc6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB115 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1250561274, %originalBB174alteredBB ], [ 503111987, %originalBB170alteredBB ], [ -643549460, %originalBB165alteredBB ], [ -1912105632, %originalBB161alteredBB ], [ 928763249, %originalBB157alteredBB ], [ 999668539, %originalBB153alteredBB ], [ 1161914810, %originalBB149alteredBB ], [ -737164761, %originalBB145alteredBB ], [ -1173516758, %originalBB141alteredBB ], [ 1078830249, %originalBB137alteredBB ], [ -817600280, %originalBB129alteredBB ], [ -582202254, %originalBB125alteredBB ], [ -484731530, %originalBB115alteredBB ], [ 1610143727, %originalBBalteredBB ], [ %286, %originalBB174 ], [ %277, %if.end114 ], [ -1335577025, %if.then111 ], [ %268, %originalBBpart2172 ], [ %267, %originalBB170 ], [ %258, %for.end109 ], [ -707629708, %originalBBpart2168 ], [ %249, %originalBB165 ], [ %239, %for.inc107 ], [ 436700312, %originalBBpart2163 ], [ %230, %originalBB161 ], [ %221, %for.end106 ], [ -1712546040, %for.inc104 ], [ 1629265257, %if.end103 ], [ -358546466, %if.then91 ], [ %208, %originalBBpart2159 ], [ %207, %originalBB157 ], [ %196, %land.lhs.true ], [ %187, %for.body76 ], [ %184, %for.cond74 ], [ -1712546040, %for.body73 ], [ %183, %for.cond71 ], [ -707629708, %originalBBpart2155 ], [ %182, %originalBB153 ], [ %173, %for.end70 ], [ -1257084585, %for.inc68 ], [ 1044594026, %for.end67 ], [ -1359096926, %for.inc65 ], [ -329485077, %if.end64 ], [ 897550391, %originalBBpart2151 ], [ %163, %originalBB149 ], [ %153, %if.then57 ], [ %144, %if.end ], [ 1565422626, %originalBBpart2147 ], [ %141, %originalBB145 ], [ %131, %if.then ], [ %122, %for.body36 ], [ %119, %for.cond34 ], [ -1359096926, %originalBBpart2143 ], [ %118, %originalBB141 ], [ %109, %for.body33 ], [ %100, %originalBBpart2139 ], [ %99, %originalBB137 ], [ %90, %for.cond31 ], [ -1257084585, %for.end30 ], [ 180008261, %originalBBpart2135 ], [ %81, %originalBB129 ], [ %71, %for.inc28 ], [ 1624145091, %originalBBpart2127 ], [ %62, %originalBB125 ], [ %52, %for.body22 ], [ %43, %for.cond20 ], [ 180008261, %for.end19 ], [ -357335786, %for.inc17 ], [ -1255559210, %for.body11 ], [ %40, %for.cond9 ], [ -357335786, %for.end8 ], [ -700640249, %for.inc6 ], [ -1008156698, %for.end ], [ -1970219892, %originalBBpart2123 ], [ %38, %originalBB115 ], [ %28, %for.inc ], [ 23968533, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1970219892, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1587250312, i32 -1720663300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 936379599, i32 280575004
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1610143727, i32 1354985198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2015206556, i32 1354985198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -484731530, i32 1618338642
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1927415628, i32 1618338642
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 -206634301, i32 -1887725794
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %41 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom12
  store i32 %41, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 5
  %43 = select i1 %cmp21, i32 1446112801, i32 -1087523433
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -582202254, i32 -170198555
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom24
  %53 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom24
  store i32 %53, i32* %arrayidx27, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1542499035, i32 -170198555
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -817600280, i32 2085520948
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 147282915, i32 2085520948
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1078830249, i32 1022093254
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 180783266, i32 1022093254
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %100 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -321154152, i32 -136518374
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1173516758, i32 -1590131264
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -219093494, i32 -1590131264
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 5
  %119 = select i1 %cmp35, i32 -6020809, i32 -357292349
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %120 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom37
  %121 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp43, i32 2005229785, i32 1565422626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -737164761, i32 -1567797629
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %132 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom44
  store i32 %132, i32* %arrayidx49, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1660025699, i32 -1567797629
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %142 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom52
  %143 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %142, %143
  %144 = select i1 %cmp56, i32 -1522995160, i32 897550391
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1161914810, i32 -1319496914
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %154 = load i32, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom60
  store i32 %154, i32* %arrayidx63, align 4
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -34731547, i32 -1319496914
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 999668539, i32 181435900
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -838105462, i32 181435900
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 5
  %183 = select i1 %cmp72, i32 1965146255, i32 1032462587
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, 5
  %184 = select i1 %cmp75, i32 1918088237, i32 736886015
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %185 = load i32, i32* %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom77
  %186 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %185, %186
  %187 = select i1 %cmp83, i32 -471145819, i32 -358546466
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 928763249, i32 -375018888
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %197 = load i32, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom86
  %198 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %197, %198
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -835713690, i32 -375018888
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %208 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1007452336, i32 -358546466
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %210 = add i32 %j.0, 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %210)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %211 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call96, i32 %211)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %t.0, -1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1912105632, i32 -1643992884
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1588724738, i32 -1643992884
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -643549460, i32 181696956
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -483173486, i32 181696956
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 503111987, i32 -1049978860
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp110 = icmp ne i32 %t.0, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1808523438, i32 -1049978860
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %268 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1407448382, i32 -1335577025
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1250561274, i32 -812469788
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -739849617, i32 -812469788
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom24alteredBB
  %288 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom24alteredBB
  store i32 %288, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %290 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom44alteredBB
  store i32 %290, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %291 = load i32, i32* %arrayidx61alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom60alteredBB
  store i32 %291, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
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
