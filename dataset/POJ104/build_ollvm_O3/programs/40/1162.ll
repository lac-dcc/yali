; ModuleID = 'build_ollvm/programs/40/1162.ll'
source_filename = "source-C-CXX/40/1162.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -580311486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -580311486, label %for.cond
    i32 -1616212642, label %for.body
    i32 -562446918, label %if.then
    i32 1170319940, label %for.cond2
    i32 2110867357, label %for.body4
    i32 -1441750517, label %land.lhs.true
    i32 -200937568, label %if.then7
    i32 743188527, label %originalBB
    i32 -968687647, label %originalBBpart2
    i32 -560358689, label %for.cond8
    i32 1380610372, label %originalBB133
    i32 1754155196, label %originalBBpart2135
    i32 821473576, label %for.body10
    i32 787396845, label %land.lhs.true12
    i32 -859347428, label %land.lhs.true14
    i32 -1134695300, label %if.then16
    i32 -666226691, label %originalBB137
    i32 431273474, label %originalBBpart2139
    i32 -1084985432, label %for.cond17
    i32 -2071793305, label %for.body19
    i32 -205499132, label %land.lhs.true21
    i32 682321691, label %originalBB141
    i32 -1443787311, label %originalBBpart2143
    i32 -1581238122, label %land.lhs.true23
    i32 1585961178, label %land.lhs.true25
    i32 1502559556, label %land.lhs.true27
    i32 927789636, label %land.lhs.true29
    i32 -1085518059, label %if.then31
    i32 -533525993, label %originalBB145
    i32 -1465149285, label %originalBBpart2154
    i32 -1203634202, label %if.then42
    i32 790086815, label %land.lhs.true44
    i32 1365276274, label %land.lhs.true46
    i32 1580945979, label %originalBB156
    i32 697049288, label %originalBBpart2158
    i32 911057549, label %land.lhs.true48
    i32 1262901503, label %originalBB160
    i32 536063753, label %originalBBpart2162
    i32 -1160703167, label %if.then50
    i32 1089766942, label %if.else
    i32 555021215, label %land.lhs.true61
    i32 -507266332, label %land.lhs.true63
    i32 1974587708, label %originalBB164
    i32 -23748719, label %originalBBpart2166
    i32 255756147, label %land.lhs.true65
    i32 1561250757, label %if.then67
    i32 1898773758, label %if.else78
    i32 -506553165, label %land.lhs.true80
    i32 328718683, label %land.lhs.true82
    i32 1103984108, label %originalBB168
    i32 -275559628, label %originalBBpart2170
    i32 1379654165, label %land.lhs.true84
    i32 676381201, label %if.then86
    i32 2102667412, label %if.else97
    i32 -1333129262, label %land.lhs.true99
    i32 804882992, label %land.lhs.true101
    i32 975249256, label %land.lhs.true103
    i32 -1127867396, label %if.then105
    i32 1553456547, label %if.end
    i32 -1320335389, label %if.end116
    i32 1978055325, label %if.end117
    i32 -832987343, label %if.end118
    i32 769476764, label %if.end119
    i32 981041300, label %if.end120
    i32 167067759, label %for.inc
    i32 331856320, label %originalBB172
    i32 -58958482, label %originalBBpart2174
    i32 1766077228, label %for.end
    i32 1837580367, label %originalBB176
    i32 248571140, label %originalBBpart2178
    i32 929230575, label %if.end121
    i32 323985105, label %originalBB180
    i32 1184394109, label %originalBBpart2182
    i32 1046342549, label %for.inc122
    i32 1336038651, label %originalBB184
    i32 -1909645764, label %originalBBpart2190
    i32 1571487756, label %for.end124
    i32 -1268683477, label %originalBB192
    i32 1742937151, label %originalBBpart2194
    i32 108276954, label %if.end125
    i32 -2015040344, label %for.inc126
    i32 -1602171943, label %for.end128
    i32 -1726873395, label %if.end129
    i32 -555096208, label %for.inc130
    i32 989392025, label %for.end132
    i32 1776915304, label %originalBBalteredBB
    i32 2075456045, label %originalBB133alteredBB
    i32 811454205, label %originalBB137alteredBB
    i32 -1297354951, label %originalBB141alteredBB
    i32 1316302386, label %originalBB145alteredBB
    i32 1452892088, label %originalBB156alteredBB
    i32 319478668, label %originalBB160alteredBB
    i32 -1380521331, label %originalBB164alteredBB
    i32 1690614051, label %originalBB168alteredBB
    i32 1359381831, label %originalBB172alteredBB
    i32 -730764239, label %originalBB176alteredBB
    i32 -184808321, label %originalBB180alteredBB
    i32 -910842882, label %originalBB184alteredBB
    i32 1681155190, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %if.end129, %for.end128, %for.inc126, %if.end125, %originalBBpart2194, %originalBB192, %for.end124, %originalBBpart2190, %originalBB184, %for.inc122, %originalBBpart2182, %originalBB180, %if.end121, %originalBBpart2178, %originalBB176, %for.end, %originalBBpart2174, %originalBB172, %for.inc, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %if.end, %if.then105, %land.lhs.true103, %land.lhs.true101, %land.lhs.true99, %if.else97, %if.then86, %land.lhs.true84, %originalBBpart2170, %originalBB168, %land.lhs.true82, %land.lhs.true80, %if.else78, %if.then67, %land.lhs.true65, %originalBBpart2166, %originalBB164, %land.lhs.true63, %land.lhs.true61, %if.else, %if.then50, %originalBBpart2162, %originalBB160, %land.lhs.true48, %originalBBpart2158, %originalBB156, %land.lhs.true46, %land.lhs.true44, %if.then42, %originalBBpart2154, %originalBB145, %if.then31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %originalBBpart2143, %originalBB141, %land.lhs.true21, %for.body19, %for.cond17, %originalBBpart2139, %originalBB137, %if.then16, %land.lhs.true14, %land.lhs.true12, %for.body10, %originalBBpart2135, %originalBB133, %for.cond8, %originalBBpart2, %originalBB, %if.then7, %land.lhs.true, %for.body4, %for.cond2, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBBalteredBB ], [ %292, %for.inc130 ], [ %a.0, %if.end129 ], [ %a.0, %for.end128 ], [ %a.0, %for.inc126 ], [ %a.0, %if.end125 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %for.end124 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB184 ], [ %a.0, %for.inc122 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %if.end121 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %for.inc ], [ %a.0, %if.end120 ], [ %a.0, %if.end119 ], [ %a.0, %if.end118 ], [ %a.0, %if.end117 ], [ %a.0, %if.end116 ], [ %a.0, %if.end ], [ %a.0, %if.then105 ], [ %a.0, %land.lhs.true103 ], [ %a.0, %land.lhs.true101 ], [ %a.0, %land.lhs.true99 ], [ %a.0, %if.else97 ], [ %a.0, %if.then86 ], [ %a.0, %land.lhs.true84 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %land.lhs.true80 ], [ %a.0, %if.else78 ], [ %a.0, %if.then67 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %if.else ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB145 ], [ %a.0, %if.then31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.then16 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %for.body10 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then7 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc130 ], [ %c.0, %if.end129 ], [ %c.0, %for.end128 ], [ %291, %for.inc126 ], [ %c.0, %if.end125 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB192 ], [ %c.0, %for.end124 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB184 ], [ %c.0, %for.inc122 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %if.end121 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %for.inc ], [ %c.0, %if.end120 ], [ %c.0, %if.end119 ], [ %c.0, %if.end118 ], [ %c.0, %if.end117 ], [ %c.0, %if.end116 ], [ %c.0, %if.end ], [ %c.0, %if.then105 ], [ %c.0, %land.lhs.true103 ], [ %c.0, %land.lhs.true101 ], [ %c.0, %land.lhs.true99 ], [ %c.0, %if.else97 ], [ %c.0, %if.then86 ], [ %c.0, %land.lhs.true84 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %land.lhs.true80 ], [ %c.0, %if.else78 ], [ %c.0, %if.then67 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %if.else ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %if.then42 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB145 ], [ %c.0, %if.then31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.then16 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %for.body10 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then7 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ 1, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB192alteredBB ], [ %294, %originalBB184alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ 1, %originalBBalteredBB ], [ %d.0, %for.inc130 ], [ %d.0, %if.end129 ], [ %d.0, %for.end128 ], [ %d.0, %for.inc126 ], [ %d.0, %if.end125 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB192 ], [ %d.0, %for.end124 ], [ %d.0, %originalBBpart2190 ], [ %.neg, %originalBB184 ], [ %d.0, %for.inc122 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB180 ], [ %d.0, %if.end121 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %for.inc ], [ %d.0, %if.end120 ], [ %d.0, %if.end119 ], [ %d.0, %if.end118 ], [ %d.0, %if.end117 ], [ %d.0, %if.end116 ], [ %d.0, %if.end ], [ %d.0, %if.then105 ], [ %d.0, %land.lhs.true103 ], [ %d.0, %land.lhs.true101 ], [ %d.0, %land.lhs.true99 ], [ %d.0, %if.else97 ], [ %d.0, %if.then86 ], [ %d.0, %land.lhs.true84 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %land.lhs.true82 ], [ %d.0, %land.lhs.true80 ], [ %d.0, %if.else78 ], [ %d.0, %if.then67 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %if.else ], [ %d.0, %if.then50 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %if.then42 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB145 ], [ %d.0, %if.then31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond17 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %if.then16 ], [ %d.0, %land.lhs.true14 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %for.body10 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %for.cond8 ], [ %d.0, %originalBBpart2 ], [ 1, %originalBB ], [ %d.0, %if.then7 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB192alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB176alteredBB ], [ %293, %originalBB172alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc130 ], [ %e.0, %if.end129 ], [ %e.0, %for.end128 ], [ %e.0, %for.inc126 ], [ %e.0, %if.end125 ], [ %e.0, %originalBBpart2194 ], [ %e.0, %originalBB192 ], [ %e.0, %for.end124 ], [ %e.0, %originalBBpart2190 ], [ %e.0, %originalBB184 ], [ %e.0, %for.inc122 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB180 ], [ %e.0, %if.end121 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB176 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2174 ], [ %209, %originalBB172 ], [ %e.0, %for.inc ], [ %e.0, %if.end120 ], [ %e.0, %if.end119 ], [ %e.0, %if.end118 ], [ %e.0, %if.end117 ], [ %e.0, %if.end116 ], [ %e.0, %if.end ], [ %e.0, %if.then105 ], [ %e.0, %land.lhs.true103 ], [ %e.0, %land.lhs.true101 ], [ %e.0, %land.lhs.true99 ], [ %e.0, %if.else97 ], [ %e.0, %if.then86 ], [ %e.0, %land.lhs.true84 ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB168 ], [ %e.0, %land.lhs.true82 ], [ %e.0, %land.lhs.true80 ], [ %e.0, %if.else78 ], [ %e.0, %if.then67 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB164 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %land.lhs.true61 ], [ %e.0, %if.else ], [ %e.0, %if.then50 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %land.lhs.true46 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %if.then42 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB145 ], [ %e.0, %if.then31 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %for.body19 ], [ %e.0, %for.cond17 ], [ %e.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %e.0, %if.then16 ], [ %e.0, %land.lhs.true14 ], [ %e.0, %land.lhs.true12 ], [ %e.0, %for.body10 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then7 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1268683477, %originalBB192alteredBB ], [ 1336038651, %originalBB184alteredBB ], [ 323985105, %originalBB180alteredBB ], [ 1837580367, %originalBB176alteredBB ], [ 331856320, %originalBB172alteredBB ], [ 1103984108, %originalBB168alteredBB ], [ 1974587708, %originalBB164alteredBB ], [ 1262901503, %originalBB160alteredBB ], [ 1580945979, %originalBB156alteredBB ], [ -533525993, %originalBB145alteredBB ], [ 682321691, %originalBB141alteredBB ], [ -666226691, %originalBB137alteredBB ], [ 1380610372, %originalBB133alteredBB ], [ 743188527, %originalBBalteredBB ], [ -580311486, %for.inc130 ], [ -555096208, %if.end129 ], [ -1726873395, %for.end128 ], [ 1170319940, %for.inc126 ], [ -2015040344, %if.end125 ], [ 108276954, %originalBBpart2194 ], [ %290, %originalBB192 ], [ %281, %for.end124 ], [ -560358689, %originalBBpart2190 ], [ %272, %originalBB184 ], [ %263, %for.inc122 ], [ 1046342549, %originalBBpart2182 ], [ %254, %originalBB180 ], [ %245, %if.end121 ], [ 929230575, %originalBBpart2178 ], [ %236, %originalBB176 ], [ %227, %for.end ], [ -1084985432, %originalBBpart2174 ], [ %218, %originalBB172 ], [ %208, %for.inc ], [ 167067759, %if.end120 ], [ 981041300, %if.end119 ], [ 769476764, %if.end118 ], [ -832987343, %if.end117 ], [ 1978055325, %if.end116 ], [ -1320335389, %if.end ], [ 1553456547, %if.then105 ], [ %199, %land.lhs.true103 ], [ %198, %land.lhs.true101 ], [ %197, %land.lhs.true99 ], [ %196, %if.else97 ], [ -1320335389, %if.then86 ], [ %195, %land.lhs.true84 ], [ %194, %originalBBpart2170 ], [ %193, %originalBB168 ], [ %184, %land.lhs.true82 ], [ %175, %land.lhs.true80 ], [ %174, %if.else78 ], [ 1978055325, %if.then67 ], [ %173, %land.lhs.true65 ], [ %172, %originalBBpart2166 ], [ %171, %originalBB164 ], [ %162, %land.lhs.true63 ], [ %153, %land.lhs.true61 ], [ %152, %if.else ], [ -832987343, %if.then50 ], [ %151, %originalBBpart2162 ], [ %150, %originalBB160 ], [ %141, %land.lhs.true48 ], [ %132, %originalBBpart2158 ], [ %131, %originalBB156 ], [ %122, %land.lhs.true46 ], [ %113, %land.lhs.true44 ], [ %112, %if.then42 ], [ %111, %originalBBpart2154 ], [ %110, %originalBB145 ], [ %96, %if.then31 ], [ %87, %land.lhs.true29 ], [ %86, %land.lhs.true27 ], [ %85, %land.lhs.true25 ], [ %84, %land.lhs.true23 ], [ %83, %originalBBpart2143 ], [ %82, %originalBB141 ], [ %73, %land.lhs.true21 ], [ %64, %for.body19 ], [ %63, %for.cond17 ], [ -1084985432, %originalBBpart2139 ], [ %62, %originalBB137 ], [ %53, %if.then16 ], [ %44, %land.lhs.true14 ], [ %43, %land.lhs.true12 ], [ %42, %for.body10 ], [ %41, %originalBBpart2135 ], [ %40, %originalBB133 ], [ %31, %for.cond8 ], [ -560358689, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then7 ], [ %4, %land.lhs.true ], [ %3, %for.body4 ], [ %2, %for.cond2 ], [ 1170319940, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1616212642, i32 989392025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %a.0, 2
  %1 = select i1 %cmp1.not, i32 -1726873395, i32 -562446918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %c.0, 6
  %2 = select i1 %cmp3, i32 2110867357, i32 -1602171943
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %c.0, %a.0
  %3 = select i1 %cmp5.not, i32 108276954, i32 -1441750517
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %c.0, 2
  %4 = select i1 %cmp6.not, i32 108276954, i32 -200937568
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 743188527, i32 1776915304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -968687647, i32 1776915304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1380610372, i32 2075456045
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %d.0, 6
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1754155196, i32 2075456045
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 821473576, i32 1571487756
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %d.0, %a.0
  %42 = select i1 %cmp11.not, i32 929230575, i32 787396845
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %d.0, 2
  %43 = select i1 %cmp13.not, i32 929230575, i32 -859347428
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %d.0, %c.0
  %44 = select i1 %cmp15.not, i32 929230575, i32 -1134695300
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -666226691, i32 811454205
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 431273474, i32 811454205
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %e.0, 6
  %63 = select i1 %cmp18, i32 -2071793305, i32 1766077228
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %e.0, %a.0
  %64 = select i1 %cmp20.not, i32 981041300, i32 -205499132
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 682321691, i32 -1297354951
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp22 = icmp ne i32 %e.0, %c.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1443787311, i32 -1297354951
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1581238122, i32 981041300
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %e.0, %d.0
  %84 = select i1 %cmp24.not, i32 981041300, i32 1585961178
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %e.0, 2
  %85 = select i1 %cmp26.not, i32 981041300, i32 1502559556
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %e.0, 2
  %86 = select i1 %cmp28.not, i32 981041300, i32 927789636
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %e.0, 3
  %87 = select i1 %cmp30.not, i32 981041300, i32 -1085518059
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -533525993, i32 1316302386
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %e.0, 1
  %cmp33 = icmp eq i32 %a.0, 5
  %97 = select i1 %cmp32, i32 1533476093, i32 1533476092
  %cmp35 = icmp ne i32 %c.0, 1
  %conv36 = zext i1 %cmp35 to i32
  %cmp38 = icmp eq i32 %d.0, 1
  %conv39.neg.neg = zext i1 %cmp38 to i32
  %98 = select i1 %cmp33, i32 -1533476091, i32 -1533476092
  %99 = add nuw nsw i32 %98, %conv36
  %100 = add nuw nsw i32 %99, %conv39.neg.neg
  %101 = add nsw i32 %100, %97
  %cmp41 = icmp eq i32 %101, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1465149285, i32 1316302386
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %111 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1203634202, i32 769476764
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %e.0, 1
  %112 = select i1 %cmp43, i32 790086815, i32 1089766942
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45.not = icmp eq i32 %a.0, 5
  %113 = select i1 %cmp45.not, i32 1089766942, i32 1365276274
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1580945979, i32 1452892088
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %c.0, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 697049288, i32 1452892088
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %132 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 911057549, i32 1089766942
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1262901503, i32 319478668
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp49 = icmp ne i32 %d.0, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 536063753, i32 319478668
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %151 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1160703167, i32 1089766942
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 2)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %c.0)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %d.0)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %e.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %e.0, 1
  %152 = select i1 %cmp60.not, i32 1898773758, i32 555021215
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %a.0, 5
  %153 = select i1 %cmp62, i32 -507266332, i32 1898773758
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1974587708, i32 -1380521331
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %c.0, 1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -23748719, i32 -1380521331
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %172 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 255756147, i32 1898773758
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66.not = icmp eq i32 %d.0, 1
  %173 = select i1 %cmp66.not, i32 1898773758, i32 1561250757
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 2)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %c.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %d.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %e.0)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %cmp79.not = icmp eq i32 %e.0, 1
  %174 = select i1 %cmp79.not, i32 2102667412, i32 -506553165
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %cmp81.not = icmp eq i32 %a.0, 5
  %175 = select i1 %cmp81.not, i32 2102667412, i32 328718683
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1103984108, i32 1690614051
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp83 = icmp ne i32 %c.0, 1
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -275559628, i32 1690614051
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %194 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1379654165, i32 2102667412
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %d.0, 1
  %195 = select i1 %cmp85.not, i32 2102667412, i32 676381201
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 2)
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %c.0)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %d.0)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %e.0)
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %cmp98.not = icmp eq i32 %e.0, 1
  %196 = select i1 %cmp98.not, i32 1553456547, i32 -1333129262
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %cmp100.not = icmp eq i32 %a.0, 5
  %197 = select i1 %cmp100.not, i32 1553456547, i32 804882992
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %cmp102 = icmp eq i32 %c.0, 1
  %198 = select i1 %cmp102, i32 975249256, i32 1553456547
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %cmp104 = icmp eq i32 %d.0, 1
  %199 = select i1 %cmp104, i32 -1127867396, i32 1553456547
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 2)
  %call109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109, i32 %c.0)
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111, i32 %d.0)
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %e.0)
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 331856320, i32 1359381831
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %209 = add i32 %e.0, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -58958482, i32 1359381831
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1837580367, i32 -730764239
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 248571140, i32 -730764239
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 323985105, i32 -184808321
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1184394109, i32 -184808321
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1336038651, i32 -910842882
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1909645764, i32 -910842882
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1268683477, i32 1681155190
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1742937151, i32 1681155190
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %291 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %292 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
