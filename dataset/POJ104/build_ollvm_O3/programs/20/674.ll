; ModuleID = 'build_ollvm/programs/20/674.ll'
source_filename = "source-C-CXX/20/674.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -433242733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -433242733, label %for.cond
    i32 -111803913, label %for.body
    i32 -369703464, label %for.inc
    i32 -1237065077, label %originalBB
    i32 312656604, label %originalBBpart2
    i32 -1241437245, label %for.end
    i32 -1923603460, label %originalBB103
    i32 -1890149309, label %originalBBpart2107
    i32 -862483405, label %for.cond7
    i32 -1987968246, label %originalBB109
    i32 -680559633, label %originalBBpart2111
    i32 1393015994, label %for.body9
    i32 -1025899879, label %if.then
    i32 464940532, label %originalBB113
    i32 -1764664973, label %originalBBpart2119
    i32 -1308968328, label %if.end
    i32 1796465118, label %for.inc24
    i32 1588635857, label %for.end26
    i32 -112742787, label %for.cond27
    i32 -395239839, label %originalBB121
    i32 1512250054, label %originalBBpart2123
    i32 -123776078, label %for.body29
    i32 1415212288, label %if.then39
    i32 421846521, label %if.end45
    i32 -899578083, label %for.inc46
    i32 1844139350, label %for.end48
    i32 2077916160, label %if.then50
    i32 489979294, label %originalBB125
    i32 -157684148, label %originalBBpart2127
    i32 1150693317, label %if.else
    i32 -328435862, label %for.cond54
    i32 -600918705, label %for.body57
    i32 -1229569111, label %for.cond58
    i32 994950393, label %for.body62
    i32 1879624326, label %if.then69
    i32 1951024909, label %if.end80
    i32 498402884, label %originalBB129
    i32 1498215202, label %originalBBpart2131
    i32 -2136955008, label %for.inc81
    i32 -1116657516, label %for.end83
    i32 823599170, label %originalBB133
    i32 1677462759, label %originalBBpart2135
    i32 -1822335994, label %for.inc84
    i32 -541208826, label %for.end86
    i32 437151362, label %originalBB137
    i32 1833629845, label %originalBBpart2139
    i32 195320191, label %for.cond89
    i32 -394086124, label %for.body91
    i32 1990569251, label %for.inc96
    i32 -2104361336, label %originalBB141
    i32 -1091321236, label %originalBBpart2144
    i32 884953073, label %for.end98
    i32 -1935340432, label %originalBB146
    i32 -750976426, label %originalBBpart2148
    i32 1079772224, label %if.end100
    i32 135323705, label %originalBBalteredBB
    i32 2056315565, label %originalBB103alteredBB
    i32 545084196, label %originalBB109alteredBB
    i32 -1378070750, label %originalBB113alteredBB
    i32 -46362237, label %originalBB121alteredBB
    i32 483937685, label %originalBB125alteredBB
    i32 -1448513412, label %originalBB129alteredBB
    i32 1377716505, label %originalBB133alteredBB
    i32 -8343472, label %originalBB137alteredBB
    i32 112226597, label %originalBB141alteredBB
    i32 678446609, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %for.end98, %originalBBpart2144, %originalBB141, %for.inc96, %for.body91, %for.cond89, %originalBBpart2139, %originalBB137, %for.end86, %for.inc84, %originalBBpart2135, %originalBB133, %for.end83, %for.inc81, %originalBBpart2131, %originalBB129, %if.end80, %if.then69, %for.body62, %for.cond58, %for.body57, %for.cond54, %if.else, %originalBBpart2127, %originalBB125, %if.then50, %for.end48, %for.inc46, %if.end45, %if.then39, %for.body29, %originalBBpart2123, %originalBB121, %for.cond27, %for.end26, %for.inc24, %if.end, %originalBBpart2119, %originalBB113, %if.then, %for.body9, %originalBBpart2111, %originalBB109, %for.cond7, %originalBBpart2107, %originalBB103, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.end98 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB141 ], [ %s.0, %for.inc96 ], [ %s.0, %for.body91 ], [ %s.0, %for.cond89 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.end86 ], [ %s.0, %for.inc84 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.end83 ], [ %s.0, %for.inc81 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %if.end80 ], [ %s.0, %if.then69 ], [ %s.0, %for.body62 ], [ %s.0, %for.cond58 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond54 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %if.then50 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %s.0, %if.end45 ], [ %s.0, %if.then39 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB113 ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB103 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %3, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end80 ], [ %k.0, %if.then69 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then50 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %109, %if.then39 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end83 ], [ %161, %for.inc81 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end80 ], [ %j.0, %if.then69 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond58 ], [ 0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then39 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %244, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB103alteredBB ], [ %238, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2144 ], [ %.neg, %originalBB141 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %i.0, %for.end86 ], [ %180, %for.inc84 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %110, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %.neg41, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB146alteredBB ], [ %ave.0, %originalBB141alteredBB ], [ %ave.0, %originalBB137alteredBB ], [ %ave.0, %originalBB133alteredBB ], [ %ave.0, %originalBB129alteredBB ], [ %ave.0, %originalBB125alteredBB ], [ %ave.0, %originalBB121alteredBB ], [ %ave.0, %originalBB113alteredBB ], [ %ave.0, %originalBB109alteredBB ], [ %conv6alteredBB, %originalBB103alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2148 ], [ %ave.0, %originalBB146 ], [ %ave.0, %for.end98 ], [ %ave.0, %originalBBpart2144 ], [ %ave.0, %originalBB141 ], [ %ave.0, %for.inc96 ], [ %ave.0, %for.body91 ], [ %ave.0, %for.cond89 ], [ %ave.0, %originalBBpart2139 ], [ %ave.0, %originalBB137 ], [ %ave.0, %for.end86 ], [ %ave.0, %for.inc84 ], [ %ave.0, %originalBBpart2135 ], [ %ave.0, %originalBB133 ], [ %ave.0, %for.end83 ], [ %ave.0, %for.inc81 ], [ %ave.0, %originalBBpart2131 ], [ %ave.0, %originalBB129 ], [ %ave.0, %if.end80 ], [ %ave.0, %if.then69 ], [ %ave.0, %for.body62 ], [ %ave.0, %for.cond58 ], [ %ave.0, %for.body57 ], [ %ave.0, %for.cond54 ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2127 ], [ %ave.0, %originalBB125 ], [ %ave.0, %if.then50 ], [ %ave.0, %for.end48 ], [ %ave.0, %for.inc46 ], [ %ave.0, %if.end45 ], [ %ave.0, %if.then39 ], [ %ave.0, %for.body29 ], [ %ave.0, %originalBBpart2123 ], [ %ave.0, %originalBB121 ], [ %ave.0, %for.cond27 ], [ %ave.0, %for.end26 ], [ %ave.0, %for.inc24 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2119 ], [ %ave.0, %originalBB113 ], [ %ave.0, %if.then ], [ %ave.0, %for.body9 ], [ %ave.0, %originalBBpart2111 ], [ %ave.0, %originalBB109 ], [ %ave.0, %for.cond7 ], [ %ave.0, %originalBBpart2107 ], [ %conv6, %originalBB103 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %241, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.end98 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc96 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.end80 ], [ %max.0, %if.then69 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond58 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.then50 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %if.then39 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2119 ], [ %75, %originalBB113 ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB103 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1935340432, %originalBB146alteredBB ], [ -2104361336, %originalBB141alteredBB ], [ 437151362, %originalBB137alteredBB ], [ 823599170, %originalBB133alteredBB ], [ 498402884, %originalBB129alteredBB ], [ 489979294, %originalBB125alteredBB ], [ -395239839, %originalBB121alteredBB ], [ 464940532, %originalBB113alteredBB ], [ -1987968246, %originalBB109alteredBB ], [ -1923603460, %originalBB103alteredBB ], [ -1237065077, %originalBBalteredBB ], [ 1079772224, %originalBBpart2148 ], [ %237, %originalBB146 ], [ %228, %for.end98 ], [ 195320191, %originalBBpart2144 ], [ %219, %originalBB141 ], [ %210, %for.inc96 ], [ 1990569251, %for.body91 ], [ %200, %for.cond89 ], [ 195320191, %originalBBpart2139 ], [ %199, %originalBB137 ], [ %189, %for.end86 ], [ -328435862, %for.inc84 ], [ -1822335994, %originalBBpart2135 ], [ %179, %originalBB133 ], [ %170, %for.end83 ], [ -1229569111, %for.inc81 ], [ -2136955008, %originalBBpart2131 ], [ %160, %originalBB129 ], [ %151, %if.end80 ], [ 1951024909, %if.then69 ], [ %139, %for.body62 ], [ %135, %for.cond58 ], [ -1229569111, %for.body57 ], [ %132, %for.cond54 ], [ -328435862, %if.else ], [ 1079772224, %originalBBpart2127 ], [ %130, %originalBB125 ], [ %120, %if.then50 ], [ %111, %for.end48 ], [ -112742787, %for.inc46 ], [ -899578083, %if.end45 ], [ 421846521, %if.then39 ], [ %107, %for.body29 ], [ %104, %originalBBpart2123 ], [ %103, %originalBB121 ], [ %93, %for.cond27 ], [ -112742787, %for.end26 ], [ -862483405, %for.inc24 ], [ 1796465118, %if.end ], [ -1308968328, %originalBBpart2119 ], [ %84, %originalBB113 ], [ %73, %if.then ], [ %64, %for.body9 ], [ %61, %originalBBpart2111 ], [ %60, %originalBB109 ], [ %50, %for.cond7 ], [ -862483405, %originalBBpart2107 ], [ %41, %originalBB103 ], [ %31, %for.end ], [ -433242733, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -369703464, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -111803913, i32 -1241437245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1237065077, i32 135323705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 312656604, i32 135323705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1923603460, i32 2056315565
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to double
  %32 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %32 to double
  %div5 = fdiv double %conv, %conv4
  %conv6 = fptrunc double %div5 to float
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1890149309, i32 2056315565
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1987968246, i32 545084196
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -680559633, i32 545084196
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1393015994, i32 1588635857
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %62 to float
  %sub = fsub float %ave.0, %conv12
  %63 = call float @llvm.fabs.f32(float %sub)
  %cmp16 = fcmp oge float %63, %max.0
  %64 = select i1 %cmp16, i32 -1025899879, i32 -1308968328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 464940532, i32 -1378070750
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %74 to float
  %sub20 = fsub float %ave.0, %conv19
  %75 = call float @llvm.fabs.f32(float %sub20)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1764664973, i32 -1378070750
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -395239839, i32 -46362237
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %94
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1512250054, i32 -46362237
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -123776078, i32 1844139350
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %conv30 = fpext float %max.0 to double
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %105 to float
  %sub34 = fsub float %ave.0, %conv33
  %106 = call float @llvm.fabs.f32(float %sub34)
  %call36 = fpext float %106 to double
  %sub37 = fsub double %conv30, %call36
  %cmp38 = fcmp olt double %sub37, 1.000000e-03
  %107 = select i1 %cmp38, i32 1415212288, i32 421846521
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %108, i32* %arrayidx43, align 4
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %k.0, 1
  %111 = select i1 %cmp49, i32 2077916160, i32 1150693317
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 489979294, i32 483937685
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx87alteredBB, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -157684148, i32 483937685
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %131 = add i32 %k.0, -1
  %cmp56 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp56, i32 -600918705, i32 -541208826
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %133 = xor i32 %i.0, -1
  %134 = add i32 %k.0, %133
  %cmp61 = icmp slt i32 %j.0, %134
  %135 = select i1 %cmp61, i32 994950393, i32 -1116657516
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %136 = load i32, i32* %arrayidx64, align 4
  %137 = add i32 %j.0, 1
  %idxprom66 = sext i32 %137 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %138 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %136, %138
  %139 = select i1 %cmp68, i32 1879624326, i32 1951024909
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %140 = load i32, i32* %arrayidx71, align 4
  %141 = add i32 %j.0, 1
  %idxprom73 = sext i32 %141 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  %142 = load i32, i32* %arrayidx74, align 4
  store i32 %142, i32* %arrayidx71, align 4
  store i32 %140, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 498402884, i32 -1448513412
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1498215202, i32 -1448513412
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 823599170, i32 1377716505
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1677462759, i32 1377716505
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 437151362, i32 -8343472
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx87alteredBB, align 16
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1833629845, i32 -8343472
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %k.0
  %200 = select i1 %cmp90, i32 -394086124, i32 884953073
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom93
  %201 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %201)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2104361336, i32 112226597
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1091321236, i32 112226597
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1935340432, i32 678446609
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -750976426, i32 678446609
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %s.0 to double
  %239 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %239 to double
  %div5alteredBB = fdiv double %convalteredBB, %conv4alteredBB
  %conv6alteredBB = fptrunc double %div5alteredBB to float
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %240 = load i32, i32* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sitofp i32 %240 to float
  %_114 = fsub float %ave.0, %conv19alteredBB
  %241 = call float @llvm.fabs.f32(float %_114)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %242 = load i32, i32* %arrayidx87alteredBB, align 16
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %243 = load i32, i32* %arrayidx87alteredBB, align 16
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -403955750, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -403955750, label %first
    i32 -1974140679, label %originalBB
    i32 -626674324, label %originalBBpart2
    i32 1623736548, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1974140679, i32 1623736548
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -626674324, i32 1623736548
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1974140679, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
