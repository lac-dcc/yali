; ModuleID = 'build_ollvm/programs/100/222.ll'
source_filename = "source-C-CXX/100/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %arrayidx123alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %arrayidx127 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2072553890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2072553890, label %for.cond
    i32 1317983000, label %for.body
    i32 -204647608, label %for.cond3
    i32 2126173246, label %originalBB
    i32 1208723399, label %originalBBpart2
    i32 285801308, label %for.body6
    i32 -418884777, label %for.cond8
    i32 299788005, label %for.body11
    i32 667294739, label %for.cond40
    i32 -1813074077, label %for.body42
    i32 1883597854, label %originalBB134
    i32 498329106, label %originalBBpart2139
    i32 -1037608812, label %for.cond44
    i32 -1498815949, label %originalBB141
    i32 -1750758109, label %originalBBpart2143
    i32 -1960805179, label %for.body46
    i32 -1596232871, label %land.lhs.true
    i32 -699808365, label %lor.lhs.false
    i32 -835338449, label %originalBB145
    i32 1188710889, label %originalBBpart2147
    i32 762476105, label %land.lhs.true61
    i32 -1783182117, label %lor.lhs.false67
    i32 -4772948, label %land.lhs.true73
    i32 1034359804, label %lor.lhs.false79
    i32 87359233, label %land.lhs.true85
    i32 28891885, label %if.then
    i32 766130876, label %if.end
    i32 -1060480723, label %if.then92
    i32 340584281, label %if.end93
    i32 1382000845, label %for.inc
    i32 -11341269, label %for.end
    i32 706726110, label %originalBB149
    i32 -1092067153, label %originalBBpart2151
    i32 1462837171, label %for.inc94
    i32 1691479312, label %originalBB153
    i32 1183651015, label %originalBBpart2163
    i32 692037544, label %for.end96
    i32 157483873, label %originalBB165
    i32 910605599, label %originalBBpart2167
    i32 -1742326940, label %if.then97
    i32 -42927063, label %for.cond98
    i32 417904252, label %for.body100
    i32 -1292468162, label %for.cond101
    i32 -1034199770, label %for.body103
    i32 651825885, label %if.then109
    i32 -2011874702, label %if.end110
    i32 1902308387, label %originalBB169
    i32 1451365096, label %originalBBpart2171
    i32 674081837, label %for.inc111
    i32 1980128448, label %for.end113
    i32 -1817237385, label %for.inc118
    i32 -148318233, label %for.end120
    i32 -1257414104, label %if.end121
    i32 -1813973973, label %for.inc122
    i32 428785707, label %originalBB173
    i32 1548403911, label %originalBBpart2176
    i32 -409950175, label %for.end125
    i32 1256378233, label %originalBB178
    i32 -1843873255, label %originalBBpart2180
    i32 -49441536, label %for.inc126
    i32 -1148456189, label %for.end129
    i32 -476518101, label %originalBB182
    i32 417347675, label %originalBBpart2184
    i32 2066603368, label %for.inc130
    i32 848017218, label %for.end133
    i32 -2146228865, label %return
    i32 431046005, label %originalBB186
    i32 -384874800, label %originalBBpart2188
    i32 343146659, label %originalBBalteredBB
    i32 -423521527, label %originalBB134alteredBB
    i32 -251334237, label %originalBB141alteredBB
    i32 -33503345, label %originalBB145alteredBB
    i32 -1120629859, label %originalBB149alteredBB
    i32 1307665777, label %originalBB153alteredBB
    i32 -310207266, label %originalBB165alteredBB
    i32 1929176997, label %originalBB169alteredBB
    i32 -1266911227, label %originalBB173alteredBB
    i32 1880644605, label %originalBB178alteredBB
    i32 167692364, label %originalBB182alteredBB
    i32 727050518, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB186, %return, %for.end133, %for.inc130, %originalBBpart2184, %originalBB182, %for.end129, %for.inc126, %originalBBpart2180, %originalBB178, %for.end125, %originalBBpart2176, %originalBB173, %for.inc122, %if.end121, %for.end120, %for.inc118, %for.end113, %for.inc111, %originalBBpart2171, %originalBB169, %if.end110, %if.then109, %for.body103, %for.cond101, %for.body100, %for.cond98, %if.then97, %originalBBpart2167, %originalBB165, %for.end96, %originalBBpart2163, %originalBB153, %for.inc94, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %if.end93, %if.then92, %if.end, %if.then, %land.lhs.true85, %lor.lhs.false79, %land.lhs.true73, %lor.lhs.false67, %land.lhs.true61, %originalBBpart2147, %originalBB145, %lor.lhs.false, %land.lhs.true, %for.body46, %originalBBpart2143, %originalBB141, %for.cond44, %originalBBpart2139, %originalBB134, %for.body42, %for.cond40, %for.body11, %for.cond8, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %.neg36, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %return ], [ %i.0, %for.end133 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %for.end120 ], [ %194, %for.inc118 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end110 ], [ %i.0, %if.then109 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 0, %if.then97 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2163 ], [ %140, %originalBB153 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end93 ], [ %i.0, %if.then92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true85 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %273, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB186 ], [ %j.0, %return ], [ %j.0, %for.end133 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end113 ], [ %192, %for.inc111 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end110 ], [ %j.0, %if.then109 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ 0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end ], [ %112, %for.inc ], [ %j.0, %if.end93 ], [ %j.0, %if.then92 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true85 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2139 ], [ %40, %originalBB134 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB186alteredBB ], [ %flag.0, %originalBB182alteredBB ], [ %flag.0, %originalBB178alteredBB ], [ %flag.0, %originalBB173alteredBB ], [ %flag.0, %originalBB169alteredBB ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBB153alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB186 ], [ %flag.0, %return ], [ %flag.0, %for.end133 ], [ %flag.0, %for.inc130 ], [ %flag.0, %originalBBpart2184 ], [ %flag.0, %originalBB182 ], [ %flag.0, %for.end129 ], [ %flag.0, %for.inc126 ], [ %flag.0, %originalBBpart2180 ], [ %flag.0, %originalBB178 ], [ %flag.0, %for.end125 ], [ %flag.0, %originalBBpart2176 ], [ %flag.0, %originalBB173 ], [ %flag.0, %for.inc122 ], [ %flag.0, %if.end121 ], [ %flag.0, %for.end120 ], [ %flag.0, %for.inc118 ], [ %flag.0, %for.end113 ], [ %flag.0, %for.inc111 ], [ %flag.0, %originalBBpart2171 ], [ %flag.0, %originalBB169 ], [ %flag.0, %if.end110 ], [ %flag.0, %if.then109 ], [ %flag.0, %for.body103 ], [ %flag.0, %for.cond101 ], [ %flag.0, %for.body100 ], [ %flag.0, %for.cond98 ], [ %flag.0, %if.then97 ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB165 ], [ %flag.0, %for.end96 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB153 ], [ %flag.0, %for.inc94 ], [ %flag.0, %originalBBpart2151 ], [ %flag.0, %originalBB149 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end93 ], [ %flag.0, %if.then92 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %land.lhs.true85 ], [ %flag.0, %lor.lhs.false79 ], [ %flag.0, %land.lhs.true73 ], [ %flag.0, %lor.lhs.false67 ], [ %flag.0, %land.lhs.true61 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB145 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body46 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB141 ], [ %flag.0, %for.cond44 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.body42 ], [ %flag.0, %for.cond40 ], [ 1, %for.body11 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.body6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBB178alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB186 ], [ %min.0, %return ], [ %min.0, %for.end133 ], [ %min.0, %for.inc130 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB182 ], [ %min.0, %for.end129 ], [ %min.0, %for.inc126 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB178 ], [ %min.0, %for.end125 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB173 ], [ %min.0, %for.inc122 ], [ %min.0, %if.end121 ], [ %min.0, %for.end120 ], [ %min.0, %for.inc118 ], [ %min.0, %for.end113 ], [ %min.0, %for.inc111 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB169 ], [ %min.0, %if.end110 ], [ %j.0, %if.then109 ], [ %min.0, %for.body103 ], [ %min.0, %for.cond101 ], [ 0, %for.body100 ], [ %min.0, %for.cond98 ], [ %min.0, %if.then97 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %for.end96 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB153 ], [ %min.0, %for.inc94 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end93 ], [ %min.0, %if.then92 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true85 ], [ %min.0, %lor.lhs.false79 ], [ %min.0, %land.lhs.true73 ], [ %min.0, %lor.lhs.false67 ], [ %min.0, %land.lhs.true61 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %lor.lhs.false ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body46 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %for.cond44 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB134 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond40 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond8 ], [ %min.0, %for.body6 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond3 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 431046005, %originalBB186alteredBB ], [ -476518101, %originalBB182alteredBB ], [ 1256378233, %originalBB178alteredBB ], [ 428785707, %originalBB173alteredBB ], [ 1902308387, %originalBB169alteredBB ], [ 157483873, %originalBB165alteredBB ], [ 1691479312, %originalBB153alteredBB ], [ 706726110, %originalBB149alteredBB ], [ -835338449, %originalBB145alteredBB ], [ -1498815949, %originalBB141alteredBB ], [ 1883597854, %originalBB134alteredBB ], [ 2126173246, %originalBBalteredBB ], [ %272, %originalBB186 ], [ %263, %return ], [ -2146228865, %for.end133 ], [ -2072553890, %for.inc130 ], [ 2066603368, %originalBBpart2184 ], [ %252, %originalBB182 ], [ %243, %for.end129 ], [ -204647608, %for.inc126 ], [ -49441536, %originalBBpart2180 ], [ %232, %originalBB178 ], [ %223, %for.end125 ], [ -418884777, %originalBBpart2176 ], [ %214, %originalBB173 ], [ %203, %for.inc122 ], [ -1813973973, %if.end121 ], [ -2146228865, %for.end120 ], [ -42927063, %for.inc118 ], [ -1817237385, %for.end113 ], [ -1292468162, %for.inc111 ], [ 674081837, %originalBBpart2171 ], [ %191, %originalBB169 ], [ %182, %if.end110 ], [ -2011874702, %if.then109 ], [ %173, %for.body103 ], [ %170, %for.cond101 ], [ -1292468162, %for.body100 ], [ %169, %for.cond98 ], [ -42927063, %if.then97 ], [ %168, %originalBBpart2167 ], [ %167, %originalBB165 ], [ %158, %for.end96 ], [ 667294739, %originalBBpart2163 ], [ %149, %originalBB153 ], [ %139, %for.inc94 ], [ 1462837171, %originalBBpart2151 ], [ %130, %originalBB149 ], [ %121, %for.end ], [ -1037608812, %for.inc ], [ 1382000845, %if.end93 ], [ -11341269, %if.then92 ], [ %111, %if.end ], [ -11341269, %if.then ], [ %110, %land.lhs.true85 ], [ %107, %lor.lhs.false79 ], [ %104, %land.lhs.true73 ], [ %101, %lor.lhs.false67 ], [ %98, %land.lhs.true61 ], [ %95, %originalBBpart2147 ], [ %94, %originalBB145 ], [ %83, %lor.lhs.false ], [ %74, %land.lhs.true ], [ %71, %for.body46 ], [ %68, %originalBBpart2143 ], [ %67, %originalBB141 ], [ %58, %for.cond44 ], [ -1037608812, %originalBBpart2139 ], [ %49, %originalBB134 ], [ %39, %for.body42 ], [ %30, %for.cond40 ], [ 667294739, %for.body11 ], [ %23, %for.cond8 ], [ -418884777, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ -204647608, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 1317983000, i32 848017218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2126173246, i32 343146659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx127, align 4
  %cmp5 = icmp slt i32 %11, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1208723399, i32 343146659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 285801308, i32 -1148456189
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx123alteredBB, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp10 = icmp slt i32 %22, 3
  %23 = select i1 %cmp10, i32 299788005, i32 -409950175
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx127, align 4
  %25 = load i32, i32* %arrayidx, align 4
  %cmp14 = icmp sgt i32 %24, %25
  %conv = zext i1 %cmp14 to i32
  %26 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp17 = icmp eq i32 %25, %26
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %27 = add nuw nsw i32 %conv18.neg.neg, %conv
  store i32 %27, i32* %arrayidx19, align 4
  %cmp22 = icmp sgt i32 %25, %24
  %conv23 = zext i1 %cmp22 to i32
  %cmp26 = icmp sgt i32 %25, %26
  %conv27.neg.neg = zext i1 %cmp26 to i32
  %28 = add nuw nsw i32 %conv27.neg.neg, %conv23
  store i32 %28, i32* %arrayidx29, align 4
  %cmp32 = icmp sgt i32 %26, %24
  %conv33 = zext i1 %cmp32 to i32
  %29 = add nuw nsw i32 %conv33, %conv
  store i32 %29, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 2
  %30 = select i1 %cmp41, i32 -1813074077, i32 692037544
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1883597854, i32 -423521527
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 498329106, i32 -423521527
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1498815949, i32 -251334237
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, 3
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1750758109, i32 -251334237
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %68 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1960805179, i32 -11341269
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom48
  %70 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %69, %70
  %71 = select i1 %cmp50, i32 -1596232871, i32 -699808365
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom51
  %72 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom53
  %73 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %72, %73
  %74 = select i1 %cmp55, i32 28891885, i32 -699808365
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -835338449, i32 -33503345
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom56
  %84 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom58
  %85 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %84, %85
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1188710889, i32 -33503345
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %95 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 762476105, i32 -1783182117
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom62
  %96 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom64
  %97 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp66, i32 28891885, i32 -1783182117
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom68
  %99 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom70
  %100 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %99, %100
  %101 = select i1 %cmp72, i32 -4772948, i32 1034359804
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom74
  %102 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom76
  %103 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp eq i32 %102, %103
  %104 = select i1 %cmp78.not, i32 1034359804, i32 28891885
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom80
  %105 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom82
  %106 = load i32, i32* %arrayidx83, align 4
  %cmp84.not = icmp eq i32 %105, %106
  %107 = select i1 %cmp84.not, i32 766130876, i32 87359233
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom86
  %108 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom88
  %109 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %108, %109
  %110 = select i1 %cmp90, i32 28891885, i32 766130876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp91 = icmp eq i32 %flag.0, 0
  %111 = select i1 %cmp91, i32 -1060480723, i32 340584281
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 706726110, i32 -1120629859
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1092067153, i32 -1120629859
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1691479312, i32 1307665777
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1183651015, i32 1307665777
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 157483873, i32 -310207266
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 910605599, i32 -310207266
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %168 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1742326940, i32 -1257414104
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, 3
  %169 = select i1 %cmp99, i32 417904252, i32 -148318233
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %j.0, 3
  %170 = select i1 %cmp102, i32 -1034199770, i32 1980128448
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %min.0 to i64
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom104
  %171 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom106
  %172 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp108, i32 651825885, i32 -2011874702
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1902308387, i32 1929176997
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1451365096, i32 1929176997
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %193 = trunc i32 %min.0 to i8
  %conv115 = add i8 %193, 65
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv115)
  %idxprom116 = sext i32 %min.0 to i64
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom116
  store i32 32767, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 428785707, i32 -1266911227
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx123alteredBB, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %arrayidx123alteredBB, align 4
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1548403911, i32 -1266911227
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1256378233, i32 1880644605
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1843873255, i32 1880644605
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %233 = load i32, i32* %arrayidx127, align 4
  %234 = add i32 %233, 1
  store i32 %234, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -476518101, i32 167692364
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 417347675, i32 167692364
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %253 = load i32, i32* %arrayidx, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 431046005, i32 727050518
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -384874800, i32 727050518
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %arrayidx123alteredBB, align 4
  %.neg = add i32 %274, 1
  store i32 %.neg, i32* %arrayidx123alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -974867784, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -974867784, label %first
    i32 -1002923514, label %originalBB
    i32 -262072180, label %originalBBpart2
    i32 2090454278, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1002923514, i32 2090454278
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
  %17 = select i1 %16, i32 -262072180, i32 2090454278
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1002923514, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
