; ModuleID = 'build_ollvm/programs/48/860.ll'
source_filename = "source-C-CXX/48/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 913465101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 913465101, label %for.cond
    i32 1633034824, label %for.body
    i32 -989987971, label %for.inc
    i32 -2134054677, label %originalBB
    i32 43156219, label %originalBBpart2
    i32 -614917945, label %for.end
    i32 275344335, label %for.cond2
    i32 2001771701, label %originalBB98
    i32 -933604570, label %originalBBpart2100
    i32 -580389232, label %for.body4
    i32 -357653153, label %for.cond5
    i32 -1314233143, label %originalBB102
    i32 -1298003197, label %originalBBpart2117
    i32 683483514, label %for.body7
    i32 -339431156, label %if.then
    i32 -160943911, label %for.cond9
    i32 1230110890, label %for.body13
    i32 372733017, label %originalBB119
    i32 -1657187819, label %originalBBpart2152
    i32 435643545, label %if.then25
    i32 1091044716, label %if.end
    i32 467152277, label %for.inc26
    i32 -1597701211, label %for.end28
    i32 1618310118, label %if.then32
    i32 -603725794, label %for.cond33
    i32 571818055, label %for.body37
    i32 -725782877, label %originalBB154
    i32 980171182, label %originalBBpart2156
    i32 1280962282, label %for.inc41
    i32 -1200469980, label %for.end43
    i32 -2003178114, label %originalBB158
    i32 -143876571, label %originalBBpart2160
    i32 -118548061, label %if.end45
    i32 -90793787, label %originalBB162
    i32 -1433973351, label %originalBBpart2164
    i32 1819556379, label %if.end46
    i32 -891887020, label %if.then49
    i32 1497180550, label %for.cond50
    i32 1704729720, label %for.body56
    i32 -183918953, label %if.then68
    i32 -441311120, label %originalBB166
    i32 -1888241264, label %originalBBpart2168
    i32 252603857, label %if.end69
    i32 1154563651, label %for.inc70
    i32 -18927567, label %for.end72
    i32 79319234, label %originalBB170
    i32 577650999, label %originalBBpart2186
    i32 -1438406367, label %if.then77
    i32 -976331670, label %originalBB188
    i32 -675133772, label %originalBBpart2190
    i32 -1307735077, label %for.cond78
    i32 964531549, label %for.body82
    i32 -371677369, label %for.inc86
    i32 -1376333032, label %for.end88
    i32 2106267095, label %if.end90
    i32 2125100156, label %if.end91
    i32 -966033575, label %for.inc92
    i32 -1632783828, label %for.end94
    i32 1966299690, label %for.inc95
    i32 493580058, label %for.end97
    i32 1838311711, label %originalBBalteredBB
    i32 1686972401, label %originalBB98alteredBB
    i32 -1094255153, label %originalBB102alteredBB
    i32 1232647954, label %originalBB119alteredBB
    i32 210365896, label %originalBB154alteredBB
    i32 1297176211, label %originalBB158alteredBB
    i32 1139311839, label %originalBB162alteredBB
    i32 252105250, label %originalBB166alteredBB
    i32 -87656162, label %originalBB170alteredBB
    i32 1121932566, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.end90, %for.end88, %for.inc86, %for.body82, %for.cond78, %originalBBpart2190, %originalBB188, %if.then77, %originalBBpart2186, %originalBB170, %for.end72, %for.inc70, %if.end69, %originalBBpart2168, %originalBB166, %if.then68, %for.body56, %for.cond50, %if.then49, %if.end46, %originalBBpart2164, %originalBB162, %if.end45, %originalBBpart2160, %originalBB158, %for.end43, %for.inc41, %originalBBpart2156, %originalBB154, %for.body37, %for.cond33, %if.then32, %for.end28, %for.inc26, %if.end, %if.then25, %originalBBpart2152, %originalBB119, %for.body13, %for.cond9, %if.then, %for.body7, %originalBBpart2117, %originalBB102, %for.cond5, %for.body4, %originalBBpart2100, %originalBB98, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %223, %originalBBalteredBB ], [ %222, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then68 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond50 ], [ %i.0, %if.then49 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond2 ], [ 2, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg69, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB170alteredBB ], [ %num.0, %originalBB166alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB158alteredBB ], [ %num.0, %originalBB154alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc95 ], [ %num.0, %for.end94 ], [ %num.0, %for.inc92 ], [ %num.0, %if.end91 ], [ %num.0, %if.end90 ], [ %num.0, %for.end88 ], [ %num.0, %for.inc86 ], [ %num.0, %for.body82 ], [ %num.0, %for.cond78 ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB188 ], [ %num.0, %if.then77 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB170 ], [ %num.0, %for.end72 ], [ %num.0, %for.inc70 ], [ %num.0, %if.end69 ], [ %num.0, %originalBBpart2168 ], [ %num.0, %originalBB166 ], [ %num.0, %if.then68 ], [ %num.0, %for.body56 ], [ %num.0, %for.cond50 ], [ %num.0, %if.then49 ], [ %num.0, %if.end46 ], [ %num.0, %originalBBpart2164 ], [ %num.0, %originalBB162 ], [ %num.0, %if.end45 ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB158 ], [ %num.0, %for.end43 ], [ %num.0, %for.inc41 ], [ %num.0, %originalBBpart2156 ], [ %num.0, %originalBB154 ], [ %num.0, %for.body37 ], [ %num.0, %for.cond33 ], [ %num.0, %if.then32 ], [ %num.0, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %if.end ], [ %num.0, %if.then25 ], [ %num.0, %originalBBpart2152 ], [ %num.0, %originalBB119 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond9 ], [ %num.0, %if.then ], [ %num.0, %for.body7 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB102 ], [ %num.0, %for.cond5 ], [ %num.0, %for.body4 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %2, %for.body ], [ %num.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %.neg, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then68 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond50 ], [ %j.0, %if.then49 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then32 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %z.0, %originalBB170alteredBB ], [ %z.0, %originalBB166alteredBB ], [ %z.0, %originalBB162alteredBB ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc95 ], [ %z.0, %for.end94 ], [ %z.0, %for.inc92 ], [ %z.0, %if.end91 ], [ %z.0, %if.end90 ], [ %z.0, %for.end88 ], [ %221, %for.inc86 ], [ %z.0, %for.body82 ], [ %z.0, %for.cond78 ], [ %z.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %z.0, %if.then77 ], [ %z.0, %originalBBpart2186 ], [ %z.0, %originalBB170 ], [ %z.0, %for.end72 ], [ %.neg65, %for.inc70 ], [ %z.0, %if.end69 ], [ %z.0, %originalBBpart2168 ], [ %z.0, %originalBB166 ], [ %z.0, %if.then68 ], [ %z.0, %for.body56 ], [ %z.0, %for.cond50 ], [ %j.0, %if.then49 ], [ %z.0, %if.end46 ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB162 ], [ %z.0, %if.end45 ], [ %z.0, %originalBBpart2160 ], [ %z.0, %originalBB158 ], [ %z.0, %for.end43 ], [ %.neg66, %for.inc41 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB154 ], [ %z.0, %for.body37 ], [ %z.0, %for.cond33 ], [ %j.0, %if.then32 ], [ %z.0, %for.end28 ], [ %.neg68, %for.inc26 ], [ %z.0, %if.end ], [ %z.0, %if.then25 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB119 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond9 ], [ %j.0, %if.then ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB102 ], [ %z.0, %for.cond5 ], [ %z.0, %for.body4 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %for.cond2 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -976331670, %originalBB188alteredBB ], [ 79319234, %originalBB170alteredBB ], [ -441311120, %originalBB166alteredBB ], [ -90793787, %originalBB162alteredBB ], [ -2003178114, %originalBB158alteredBB ], [ -725782877, %originalBB154alteredBB ], [ 372733017, %originalBB119alteredBB ], [ -1314233143, %originalBB102alteredBB ], [ 2001771701, %originalBB98alteredBB ], [ -2134054677, %originalBBalteredBB ], [ 275344335, %for.inc95 ], [ 1966299690, %for.end94 ], [ -357653153, %for.inc92 ], [ -966033575, %if.end91 ], [ 2125100156, %if.end90 ], [ 2106267095, %for.end88 ], [ -1307735077, %for.inc86 ], [ -371677369, %for.body82 ], [ %219, %for.cond78 ], [ -1307735077, %originalBBpart2190 ], [ %216, %originalBB188 ], [ %207, %if.then77 ], [ %198, %originalBBpart2186 ], [ %197, %originalBB170 ], [ %186, %for.end72 ], [ 1497180550, %for.inc70 ], [ 1154563651, %if.end69 ], [ -18927567, %originalBBpart2168 ], [ %177, %originalBB166 ], [ %168, %if.then68 ], [ %159, %for.body56 ], [ %153, %for.cond50 ], [ 1497180550, %if.then49 ], [ %149, %if.end46 ], [ 1819556379, %originalBBpart2164 ], [ %148, %originalBB162 ], [ %139, %if.end45 ], [ -118548061, %originalBBpart2160 ], [ %130, %originalBB158 ], [ %121, %for.end43 ], [ -603725794, %for.inc41 ], [ 1280962282, %originalBBpart2156 ], [ %112, %originalBB154 ], [ %102, %for.body37 ], [ %93, %for.cond33 ], [ -603725794, %if.then32 ], [ %90, %for.end28 ], [ -160943911, %for.inc26 ], [ 467152277, %if.end ], [ -1597701211, %if.then25 ], [ %89, %originalBBpart2152 ], [ %88, %originalBB119 ], [ %74, %for.body13 ], [ %65, %for.cond9 ], [ -160943911, %if.then ], [ %62, %for.body7 ], [ %60, %originalBBpart2117 ], [ %59, %originalBB102 ], [ %48, %for.cond5 ], [ -357653153, %for.body4 ], [ %39, %originalBBpart2100 ], [ %38, %originalBB98 ], [ %29, %for.cond2 ], [ 275344335, %for.end ], [ 913465101, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -989987971, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -614917945, i32 1633034824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2134054677, i32 1838311711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 43156219, i32 1838311711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2001771701, i32 1686972401
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp3 = icmp sle i32 %i.0, %num.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -933604570, i32 1686972401
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -580389232, i32 493580058
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1314233143, i32 -1094255153
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %49 = sub i32 1, %i.0
  %50 = add i32 %49, %num.0
  %cmp6 = icmp sle i32 %j.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1298003197, i32 -1094255153
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 683483514, i32 -1632783828
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %61 = and i32 %i.0, 1
  %cmp8 = icmp eq i32 %61, 0
  %62 = select i1 %cmp8, i32 -339431156, i32 1819556379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %63 = add i32 %j.0, -1
  %64 = add i32 %63, %div
  %cmp12.not = icmp sgt i32 %z.0, %64
  %65 = select i1 %cmp12.not, i32 -1597701211, i32 1230110890
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 372733017, i32 1232647954
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %factor70 = shl i32 %j.0, 1
  %75 = xor i32 %z.0, -1
  %76 = add i32 %i.0, %75
  %77 = add i32 %76, %factor70
  %idxprom18 = sext i32 %z.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %78 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom21
  %79 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %78, %79
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1657187819, i32 1232647954
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %89 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 435643545, i32 1091044716
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg68 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %div29.neg.neg = sdiv i32 %i.0, 2
  %.neg67 = add i32 %j.0, %div29.neg.neg
  %cmp31 = icmp eq i32 %z.0, %.neg67
  %90 = select i1 %cmp31, i32 1618310118, i32 -118548061
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %92 = add i32 %91, %j.0
  %cmp36.not = icmp sgt i32 %z.0, %92
  %93 = select i1 %cmp36.not, i32 -1200469980, i32 571818055
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -725782877, i32 210365896
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %z.0 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom38
  %103 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %103)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 980171182, i32 210365896
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg66 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2003178114, i32 1297176211
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -143876571, i32 1297176211
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -90793787, i32 1139311839
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1433973351, i32 1139311839
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %rem47 = srem i32 %i.0, 2
  %cmp48 = icmp eq i32 %rem47, 1
  %149 = select i1 %cmp48, i32 -891887020, i32 2125100156
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %div52 = sdiv i32 %150, 2
  %151 = add i32 %j.0, -1
  %152 = add i32 %151, %div52
  %cmp55.not = icmp sgt i32 %z.0, %152
  %153 = select i1 %cmp55.not, i32 -18927567, i32 1704729720
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %154 = xor i32 %z.0, -1
  %factor = shl i32 %j.0, 1
  %155 = add i32 %i.0, %154
  %156 = add i32 %155, %factor
  %idxprom61 = sext i32 %z.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom61
  %157 = load i8, i8* %arrayidx62, align 1
  %idxprom64 = sext i32 %156 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom64
  %158 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %157, %158
  %159 = select i1 %cmp67.not, i32 252603857, i32 -183918953
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -441311120, i32 252105250
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1888241264, i32 252105250
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg65 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 79319234, i32 -87656162
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, -1
  %div74 = sdiv i32 %187, 2
  %188 = add i32 %j.0, %div74
  %cmp76 = icmp eq i32 %z.0, %188
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 577650999, i32 -87656162
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %198 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1438406367, i32 2106267095
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -976331670, i32 1121932566
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -675133772, i32 1121932566
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  %218 = add i32 %217, %j.0
  %cmp81.not = icmp sgt i32 %z.0, %218
  %219 = select i1 %cmp81.not, i32 -1376333032, i32 964531549
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %z.0 to i64
  %arrayidx84 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom83
  %220 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %220)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %221 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %z.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %224 = load i8, i8* %arrayidx39alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %224)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
