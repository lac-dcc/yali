; ModuleID = 'build_ollvm/programs/100/298.ll'
source_filename = "source-C-CXX/100/298.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp126.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %C.0 = phi i32 [ 1, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 1, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 575988675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 575988675, label %for.cond
    i32 -2093183585, label %originalBB
    i32 363339750, label %originalBBpart2
    i32 672377187, label %for.body
    i32 1221642692, label %for.cond1
    i32 -1631224736, label %originalBB138
    i32 -2078646187, label %originalBBpart2140
    i32 -1966217306, label %for.body3
    i32 -948893594, label %originalBB142
    i32 -756936146, label %originalBBpart2144
    i32 -966743431, label %for.cond4
    i32 1681004672, label %for.body6
    i32 -1897003959, label %if.then
    i32 188461331, label %originalBB146
    i32 -1097156434, label %originalBBpart2148
    i32 -867524671, label %land.lhs.true
    i32 -284719145, label %if.then94
    i32 -1539345382, label %if.end
    i32 1276494443, label %land.lhs.true97
    i32 1603705515, label %originalBB150
    i32 -75971015, label %originalBBpart2152
    i32 -1076934032, label %if.then99
    i32 842879570, label %if.end102
    i32 -1493174307, label %land.lhs.true104
    i32 -211317738, label %if.then106
    i32 828926930, label %originalBB154
    i32 -159703532, label %originalBBpart2156
    i32 497043385, label %if.end109
    i32 476371975, label %land.lhs.true111
    i32 1416017628, label %if.then113
    i32 1207436880, label %if.end116
    i32 -2128514909, label %originalBB158
    i32 1059623325, label %originalBBpart2160
    i32 -766404603, label %land.lhs.true118
    i32 1737906766, label %if.then120
    i32 -1797474091, label %if.end123
    i32 -343303557, label %originalBB162
    i32 1190779125, label %originalBBpart2164
    i32 -221898585, label %land.lhs.true125
    i32 666258527, label %originalBB166
    i32 834646951, label %originalBBpart2168
    i32 -2091735279, label %if.then127
    i32 720038305, label %if.end130
    i32 -784491631, label %originalBB170
    i32 784564567, label %originalBBpart2172
    i32 -682978297, label %if.end131
    i32 -1888579403, label %originalBB174
    i32 1112771547, label %originalBBpart2176
    i32 473543624, label %for.inc
    i32 46577, label %originalBB178
    i32 1634426704, label %originalBBpart2184
    i32 411931476, label %for.end
    i32 -429604676, label %for.inc132
    i32 1358280754, label %for.end134
    i32 -2137849667, label %originalBB186
    i32 1431052057, label %originalBBpart2188
    i32 170065307, label %for.inc135
    i32 528957392, label %for.end137
    i32 400066940, label %originalBB190
    i32 2115049973, label %originalBBpart2192
    i32 -571615252, label %originalBBalteredBB
    i32 566266614, label %originalBB138alteredBB
    i32 -855224919, label %originalBB142alteredBB
    i32 -539464495, label %originalBB146alteredBB
    i32 1947831507, label %originalBB150alteredBB
    i32 -1728935259, label %originalBB154alteredBB
    i32 1006213370, label %originalBB158alteredBB
    i32 1638077105, label %originalBB162alteredBB
    i32 -2106804033, label %originalBB166alteredBB
    i32 1275169764, label %originalBB170alteredBB
    i32 623079878, label %originalBB174alteredBB
    i32 -1047323070, label %originalBB178alteredBB
    i32 -682153163, label %originalBB186alteredBB
    i32 -748033575, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB190, %for.end137, %for.inc135, %originalBBpart2188, %originalBB186, %for.end134, %for.inc132, %for.end, %originalBBpart2184, %originalBB178, %for.inc, %originalBBpart2176, %originalBB174, %if.end131, %originalBBpart2172, %originalBB170, %if.end130, %if.then127, %originalBBpart2168, %originalBB166, %land.lhs.true125, %originalBBpart2164, %originalBB162, %if.end123, %if.then120, %land.lhs.true118, %originalBBpart2160, %originalBB158, %if.end116, %if.then113, %land.lhs.true111, %if.end109, %originalBBpart2156, %originalBB154, %if.then106, %land.lhs.true104, %if.end102, %if.then99, %originalBBpart2152, %originalBB150, %land.lhs.true97, %if.end, %if.then94, %land.lhs.true, %originalBBpart2148, %originalBB146, %if.then, %for.body6, %for.cond4, %originalBBpart2144, %originalBB142, %for.body3, %originalBBpart2140, %originalBB138, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB190alteredBB ], [ %C.0, %originalBB186alteredBB ], [ %309, %originalBB178alteredBB ], [ %C.0, %originalBB174alteredBB ], [ %C.0, %originalBB170alteredBB ], [ %C.0, %originalBB166alteredBB ], [ %C.0, %originalBB162alteredBB ], [ %C.0, %originalBB158alteredBB ], [ %C.0, %originalBB154alteredBB ], [ %C.0, %originalBB150alteredBB ], [ %C.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %C.0, %originalBB138alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB190 ], [ %C.0, %for.end137 ], [ %C.0, %for.inc135 ], [ %C.0, %originalBBpart2188 ], [ %C.0, %originalBB186 ], [ %C.0, %for.end134 ], [ %C.0, %for.inc132 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2184 ], [ %.neg, %originalBB178 ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2176 ], [ %C.0, %originalBB174 ], [ %C.0, %if.end131 ], [ %C.0, %originalBBpart2172 ], [ %C.0, %originalBB170 ], [ %C.0, %if.end130 ], [ %C.0, %if.then127 ], [ %C.0, %originalBBpart2168 ], [ %C.0, %originalBB166 ], [ %C.0, %land.lhs.true125 ], [ %C.0, %originalBBpart2164 ], [ %C.0, %originalBB162 ], [ %C.0, %if.end123 ], [ %C.0, %if.then120 ], [ %C.0, %land.lhs.true118 ], [ %C.0, %originalBBpart2160 ], [ %C.0, %originalBB158 ], [ %C.0, %if.end116 ], [ %C.0, %if.then113 ], [ %C.0, %land.lhs.true111 ], [ %C.0, %if.end109 ], [ %C.0, %originalBBpart2156 ], [ %C.0, %originalBB154 ], [ %C.0, %if.then106 ], [ %C.0, %land.lhs.true104 ], [ %C.0, %if.end102 ], [ %C.0, %if.then99 ], [ %C.0, %originalBBpart2152 ], [ %C.0, %originalBB150 ], [ %C.0, %land.lhs.true97 ], [ %C.0, %if.end ], [ %C.0, %if.then94 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2148 ], [ %C.0, %originalBB146 ], [ %C.0, %if.then ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2140 ], [ %C.0, %originalBB138 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB190alteredBB ], [ %B.0, %originalBB186alteredBB ], [ %B.0, %originalBB178alteredBB ], [ %B.0, %originalBB174alteredBB ], [ %B.0, %originalBB170alteredBB ], [ %B.0, %originalBB166alteredBB ], [ %B.0, %originalBB162alteredBB ], [ %B.0, %originalBB158alteredBB ], [ %B.0, %originalBB154alteredBB ], [ %B.0, %originalBB150alteredBB ], [ %B.0, %originalBB146alteredBB ], [ %B.0, %originalBB142alteredBB ], [ %B.0, %originalBB138alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB190 ], [ %B.0, %for.end137 ], [ %B.0, %for.inc135 ], [ %B.0, %originalBBpart2188 ], [ %B.0, %originalBB186 ], [ %B.0, %for.end134 ], [ %271, %for.inc132 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2184 ], [ %B.0, %originalBB178 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2176 ], [ %B.0, %originalBB174 ], [ %B.0, %if.end131 ], [ %B.0, %originalBBpart2172 ], [ %B.0, %originalBB170 ], [ %B.0, %if.end130 ], [ %B.0, %if.then127 ], [ %B.0, %originalBBpart2168 ], [ %B.0, %originalBB166 ], [ %B.0, %land.lhs.true125 ], [ %B.0, %originalBBpart2164 ], [ %B.0, %originalBB162 ], [ %B.0, %if.end123 ], [ %B.0, %if.then120 ], [ %B.0, %land.lhs.true118 ], [ %B.0, %originalBBpart2160 ], [ %B.0, %originalBB158 ], [ %B.0, %if.end116 ], [ %B.0, %if.then113 ], [ %B.0, %land.lhs.true111 ], [ %B.0, %if.end109 ], [ %B.0, %originalBBpart2156 ], [ %B.0, %originalBB154 ], [ %B.0, %if.then106 ], [ %B.0, %land.lhs.true104 ], [ %B.0, %if.end102 ], [ %B.0, %if.then99 ], [ %B.0, %originalBBpart2152 ], [ %B.0, %originalBB150 ], [ %B.0, %land.lhs.true97 ], [ %B.0, %if.end ], [ %B.0, %if.then94 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2148 ], [ %B.0, %originalBB146 ], [ %B.0, %if.then ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2144 ], [ %B.0, %originalBB142 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2140 ], [ %B.0, %originalBB138 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB190alteredBB ], [ %A.0, %originalBB186alteredBB ], [ %A.0, %originalBB178alteredBB ], [ %A.0, %originalBB174alteredBB ], [ %A.0, %originalBB170alteredBB ], [ %A.0, %originalBB166alteredBB ], [ %A.0, %originalBB162alteredBB ], [ %A.0, %originalBB158alteredBB ], [ %A.0, %originalBB154alteredBB ], [ %A.0, %originalBB150alteredBB ], [ %A.0, %originalBB146alteredBB ], [ %A.0, %originalBB142alteredBB ], [ %A.0, %originalBB138alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB190 ], [ %A.0, %for.end137 ], [ %290, %for.inc135 ], [ %A.0, %originalBBpart2188 ], [ %A.0, %originalBB186 ], [ %A.0, %for.end134 ], [ %A.0, %for.inc132 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2184 ], [ %A.0, %originalBB178 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2176 ], [ %A.0, %originalBB174 ], [ %A.0, %if.end131 ], [ %A.0, %originalBBpart2172 ], [ %A.0, %originalBB170 ], [ %A.0, %if.end130 ], [ %A.0, %if.then127 ], [ %A.0, %originalBBpart2168 ], [ %A.0, %originalBB166 ], [ %A.0, %land.lhs.true125 ], [ %A.0, %originalBBpart2164 ], [ %A.0, %originalBB162 ], [ %A.0, %if.end123 ], [ %A.0, %if.then120 ], [ %A.0, %land.lhs.true118 ], [ %A.0, %originalBBpart2160 ], [ %A.0, %originalBB158 ], [ %A.0, %if.end116 ], [ %A.0, %if.then113 ], [ %A.0, %land.lhs.true111 ], [ %A.0, %if.end109 ], [ %A.0, %originalBBpart2156 ], [ %A.0, %originalBB154 ], [ %A.0, %if.then106 ], [ %A.0, %land.lhs.true104 ], [ %A.0, %if.end102 ], [ %A.0, %if.then99 ], [ %A.0, %originalBBpart2152 ], [ %A.0, %originalBB150 ], [ %A.0, %land.lhs.true97 ], [ %A.0, %if.end ], [ %A.0, %if.then94 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2148 ], [ %A.0, %originalBB146 ], [ %A.0, %if.then ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2144 ], [ %A.0, %originalBB142 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2140 ], [ %A.0, %originalBB138 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 400066940, %originalBB190alteredBB ], [ -2137849667, %originalBB186alteredBB ], [ 46577, %originalBB178alteredBB ], [ -1888579403, %originalBB174alteredBB ], [ -784491631, %originalBB170alteredBB ], [ 666258527, %originalBB166alteredBB ], [ -343303557, %originalBB162alteredBB ], [ -2128514909, %originalBB158alteredBB ], [ 828926930, %originalBB154alteredBB ], [ 1603705515, %originalBB150alteredBB ], [ 188461331, %originalBB146alteredBB ], [ -948893594, %originalBB142alteredBB ], [ -1631224736, %originalBB138alteredBB ], [ -2093183585, %originalBBalteredBB ], [ %308, %originalBB190 ], [ %299, %for.end137 ], [ 575988675, %for.inc135 ], [ 170065307, %originalBBpart2188 ], [ %289, %originalBB186 ], [ %280, %for.end134 ], [ 1221642692, %for.inc132 ], [ -429604676, %for.end ], [ -966743431, %originalBBpart2184 ], [ %270, %originalBB178 ], [ %261, %for.inc ], [ 473543624, %originalBBpart2176 ], [ %252, %originalBB174 ], [ %243, %if.end131 ], [ -682978297, %originalBBpart2172 ], [ %234, %originalBB170 ], [ %225, %if.end130 ], [ 720038305, %if.then127 ], [ %216, %originalBBpart2168 ], [ %215, %originalBB166 ], [ %206, %land.lhs.true125 ], [ %197, %originalBBpart2164 ], [ %196, %originalBB162 ], [ %187, %if.end123 ], [ -1797474091, %if.then120 ], [ %178, %land.lhs.true118 ], [ %177, %originalBBpart2160 ], [ %176, %originalBB158 ], [ %167, %if.end116 ], [ 1207436880, %if.then113 ], [ %158, %land.lhs.true111 ], [ %157, %if.end109 ], [ 497043385, %originalBBpart2156 ], [ %156, %originalBB154 ], [ %147, %if.then106 ], [ %138, %land.lhs.true104 ], [ %137, %if.end102 ], [ 842879570, %if.then99 ], [ %136, %originalBBpart2152 ], [ %135, %originalBB150 ], [ %126, %land.lhs.true97 ], [ %117, %if.end ], [ -1539345382, %if.then94 ], [ %116, %land.lhs.true ], [ %115, %originalBBpart2148 ], [ %114, %originalBB146 ], [ %105, %if.then ], [ %96, %for.body6 ], [ %56, %for.cond4 ], [ -966743431, %originalBBpart2144 ], [ %55, %originalBB142 ], [ %46, %for.body3 ], [ %37, %originalBBpart2140 ], [ %36, %originalBB138 ], [ %27, %for.cond1 ], [ 1221642692, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2093183585, i32 -571615252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 363339750, i32 -571615252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 672377187, i32 528957392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1631224736, i32 566266614
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2078646187, i32 566266614
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1966217306, i32 1358280754
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -948893594, i32 -855224919
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -756936146, i32 -855224919
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %56 = select i1 %cmp5, i32 1681004672, i32 411931476
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %57 = select i1 %cmp7, i32 -1262341211, i32 -1262341212
  %58 = select i1 %cmp8, i32 1262341213, i32 1262341212
  %59 = add nsw i32 %58, %57
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %60 = select i1 %cmp10, i32 -1156912133, i32 -1156912134
  %61 = select i1 %cmp12, i32 1156912135, i32 1156912134
  %62 = add nsw i32 %61, %60
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %63 = zext i1 %cmp15 to i32
  %64 = add nuw nsw i32 %63, %conv
  %cmp22 = icmp ugt i32 %59, %62
  %cmp27 = icmp slt i32 %A.0, %C.0
  %cmp29 = icmp ugt i32 %59, %64
  %65 = select i1 %cmp27, i32 775122724, i32 775122723
  %cmp37 = icmp ugt i32 %62, %64
  %66 = select i1 %cmp15, i32 593685231, i32 593685230
  %cmp45 = icmp ult i32 %59, %62
  %67 = select i1 %cmp10, i32 645520006, i32 645520005
  %cmp53 = icmp ult i32 %59, %64
  %68 = select i1 %cmp12, i32 220924664, i32 220924663
  %cmp59 = icmp sgt i32 %B.0, %C.0
  %cmp61 = icmp ult i32 %62, %64
  %69 = select i1 %cmp59, i32 158075574, i32 158075573
  %cmp67 = icmp eq i32 %A.0, %B.0
  %cmp69 = icmp eq i32 %59, %62
  %70 = select i1 %cmp67, i32 -1026955955, i32 -1026955956
  %cmp77 = icmp eq i32 %59, %64
  %71 = insertelement <8 x i1> poison, i1 %cmp29, i32 0
  %72 = insertelement <8 x i1> %71, i1 %cmp22, i32 1
  %73 = insertelement <8 x i1> %72, i1 %cmp37, i32 2
  %74 = insertelement <8 x i1> %73, i1 %cmp45, i32 3
  %75 = insertelement <8 x i1> %74, i1 %cmp53, i32 4
  %76 = insertelement <8 x i1> %75, i1 %cmp61, i32 5
  %77 = insertelement <8 x i1> %76, i1 %cmp69, i32 6
  %78 = insertelement <8 x i1> %77, i1 %cmp77, i32 7
  %79 = zext <8 x i1> %78 to <8 x i32>
  %80 = select i1 %cmp8, i32 949079022, i32 949079021
  %81 = insertelement <8 x i32> poison, i32 %65, i32 0
  %82 = insertelement <8 x i32> %81, i32 %conv, i32 1
  %83 = insertelement <8 x i32> %82, i32 %66, i32 2
  %84 = insertelement <8 x i32> %83, i32 %67, i32 3
  %85 = insertelement <8 x i32> %84, i32 %68, i32 4
  %86 = insertelement <8 x i32> %85, i32 %69, i32 5
  %87 = insertelement <8 x i32> %86, i32 %70, i32 6
  %88 = insertelement <8 x i32> %87, i32 %80, i32 7
  %89 = add nuw nsw <8 x i32> %88, %79
  %90 = icmp ne <8 x i32> %89, <i32 775122724, i32 1, i32 593685231, i32 645520006, i32 220924664, i32 158075574, i32 -1026955955, i32 949079022>
  %cmp83 = icmp eq i32 %B.0, %C.0
  %conv84 = zext i1 %cmp83 to i32
  %cmp85 = icmp eq i32 %62, %64
  %conv86.neg.neg = zext i1 %cmp85 to i32
  %91 = add nuw nsw i32 %conv86.neg.neg, %conv84
  %cmp88 = icmp ne i32 %91, 1
  %conv89.neg.neg = zext i1 %cmp88 to i32
  %92 = bitcast <8 x i1> %90 to i8
  %93 = call i8 @llvm.ctpop.i8(i8 %92), !range !1
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %94, %conv89.neg.neg
  %cmp91 = icmp eq i32 %95, 9
  %96 = select i1 %cmp91, i32 -1897003959, i32 -682978297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 188461331, i32 -539464495
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1097156434, i32 -539464495
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %115 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -867524671, i32 -1539345382
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %B.0, %C.0
  %116 = select i1 %cmp93, i32 -284719145, i32 -1539345382
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %A.0, %C.0
  %117 = select i1 %cmp96, i32 1276494443, i32 842879570
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1603705515, i32 1947831507
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %C.0, %B.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -75971015, i32 1947831507
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %136 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1076934032, i32 842879570
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %cmp103 = icmp sgt i32 %B.0, %A.0
  %137 = select i1 %cmp103, i32 -1493174307, i32 497043385
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %A.0, %C.0
  %138 = select i1 %cmp105, i32 -211317738, i32 497043385
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 828926930, i32 -1728935259
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -159703532, i32 -1728935259
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %cmp110 = icmp sgt i32 %B.0, %C.0
  %157 = select i1 %cmp110, i32 476371975, i32 1207436880
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %cmp112 = icmp sgt i32 %C.0, %A.0
  %158 = select i1 %cmp112, i32 1416017628, i32 1207436880
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2128514909, i32 1006213370
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp117 = icmp sgt i32 %C.0, %A.0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1059623325, i32 1006213370
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %177 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -766404603, i32 -1797474091
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %cmp119 = icmp sgt i32 %A.0, %B.0
  %178 = select i1 %cmp119, i32 1737906766, i32 -1797474091
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.6, align 4
  %180 = load i32, i32* @y.7, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -343303557, i32 1638077105
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp124 = icmp sgt i32 %C.0, %B.0
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1190779125, i32 1638077105
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %197 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -221898585, i32 720038305
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 666258527, i32 -2106804033
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp126 = icmp sgt i32 %B.0, %A.0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %207 = load i32, i32* @x.6, align 4
  %208 = load i32, i32* @y.7, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 834646951, i32 -2106804033
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %216 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -2091735279, i32 720038305
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %call128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -784491631, i32 1275169764
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 784564567, i32 1275169764
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1888579403, i32 623079878
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1112771547, i32 623079878
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 46577, i32 -1047323070
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  %262 = load i32, i32* @x.6, align 4
  %263 = load i32, i32* @y.7, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1634426704, i32 -1047323070
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %271 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2137849667, i32 -682153163
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.6, align 4
  %282 = load i32, i32* @y.7, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1431052057, i32 -682153163
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %290 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.6, align 4
  %292 = load i32, i32* @y.7, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 400066940, i32 -748033575
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.6, align 4
  %301 = load i32, i32* @y.7, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 2115049973, i32 -748033575
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call108alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i8 0, i8 9}
