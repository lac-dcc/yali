; ModuleID = 'build_ollvm/programs/68/945.ll'
source_filename = "source-C-CXX/68/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1, align 1
  %cmp145.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %x = alloca [251 x i8], align 16
  %y = alloca [251 x i8], align 16
  %array = alloca [251 x i32], align 16
  %arraydecay113 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 788180949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 788180949, label %for.cond
    i32 -2032009270, label %for.body
    i32 1468100108, label %originalBB
    i32 -1819292929, label %originalBBpart2
    i32 255370610, label %for.inc
    i32 173575687, label %for.end
    i32 225844585, label %land.lhs.true
    i32 -936859590, label %land.lhs.true8
    i32 635496538, label %originalBB159
    i32 1379672959, label %originalBBpart2161
    i32 -772628020, label %land.lhs.true12
    i32 -155794319, label %originalBB163
    i32 -727785414, label %originalBBpart2165
    i32 -422027792, label %if.then
    i32 560570165, label %if.end
    i32 -1413481274, label %for.cond17
    i32 -588532327, label %land.rhs
    i32 -128386373, label %land.end
    i32 -436501840, label %for.body26
    i32 -1052123528, label %if.then49
    i32 -1814207113, label %if.end59
    i32 -1178115788, label %for.inc60
    i32 -712975440, label %for.end62
    i32 158098322, label %if.then68
    i32 -801853992, label %originalBB167
    i32 1450091221, label %originalBBpart2169
    i32 -52755538, label %for.cond69
    i32 -1463120608, label %for.body74
    i32 -1722656824, label %if.then91
    i32 1261090052, label %originalBB171
    i32 -1141566913, label %originalBBpart2185
    i32 -651277640, label %if.end101
    i32 -518827098, label %for.inc102
    i32 1822372821, label %originalBB187
    i32 -1535116123, label %originalBBpart2191
    i32 1297042329, label %for.end104
    i32 -826669323, label %originalBB193
    i32 -15198271, label %originalBBpart2195
    i32 497915436, label %if.else
    i32 -607880979, label %for.cond105
    i32 -1940310095, label %for.body110
    i32 -1310806858, label %if.then127
    i32 578961487, label %if.end137
    i32 1586054745, label %for.inc138
    i32 330923608, label %for.end140
    i32 1264103854, label %originalBB197
    i32 -1490031439, label %originalBBpart2199
    i32 142839645, label %if.end141
    i32 -822974129, label %originalBB201
    i32 865486601, label %originalBBpart2203
    i32 -226167770, label %for.cond142
    i32 690850735, label %originalBB205
    i32 1697160311, label %originalBBpart2207
    i32 967976310, label %for.body146
    i32 1610864774, label %for.inc147
    i32 1138474097, label %for.end148
    i32 489825191, label %originalBB209
    i32 496159998, label %originalBBpart2211
    i32 34051994, label %for.cond149
    i32 -1631280969, label %originalBB213
    i32 -1505517340, label %originalBBpart2215
    i32 395960359, label %for.body151
    i32 1150271809, label %originalBB217
    i32 -181036382, label %originalBBpart2219
    i32 -984196005, label %for.inc155
    i32 1781673389, label %for.end157
    i32 725247720, label %originalBB221
    i32 -1531869755, label %originalBBpart2223
    i32 -391858574, label %originalBBalteredBB
    i32 2083485292, label %originalBB159alteredBB
    i32 -550318074, label %originalBB163alteredBB
    i32 1949713522, label %originalBB167alteredBB
    i32 -955790139, label %originalBB171alteredBB
    i32 101486837, label %originalBB187alteredBB
    i32 -1500543957, label %originalBB193alteredBB
    i32 -1710003008, label %originalBB197alteredBB
    i32 1374379002, label %originalBB201alteredBB
    i32 -1457340787, label %originalBB205alteredBB
    i32 416457244, label %originalBB209alteredBB
    i32 -1871390599, label %originalBB213alteredBB
    i32 1177337033, label %originalBB217alteredBB
    i32 574939788, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB221, %for.end157, %for.inc155, %originalBBpart2219, %originalBB217, %for.body151, %originalBBpart2215, %originalBB213, %for.cond149, %originalBBpart2211, %originalBB209, %for.end148, %for.inc147, %for.body146, %originalBBpart2207, %originalBB205, %for.cond142, %originalBBpart2203, %originalBB201, %if.end141, %originalBBpart2199, %originalBB197, %for.end140, %for.inc138, %if.end137, %if.then127, %for.body110, %for.cond105, %if.else, %originalBBpart2195, %originalBB193, %for.end104, %originalBBpart2191, %originalBB187, %for.inc102, %if.end101, %originalBBpart2185, %originalBB171, %if.then91, %for.body74, %for.cond69, %originalBBpart2169, %originalBB167, %if.then68, %for.end62, %for.inc60, %if.end59, %if.then49, %for.body26, %land.end, %land.rhs, %for.cond17, %if.end, %if.then, %originalBBpart2165, %originalBB163, %land.lhs.true12, %originalBBpart2161, %originalBB159, %land.lhs.true8, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ 250, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB221 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end148 ], [ %.neg, %for.inc147 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond142 ], [ %i.0, %originalBBpart2203 ], [ 250, %originalBB201 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then127 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond105 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then91 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then68 ], [ %i.0, %for.end62 ], [ %78, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then49 ], [ %i.0, %for.body26 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond17 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %315, %originalBB187alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB221 ], [ %j.0, %for.end157 ], [ %291, %for.inc155 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond149 ], [ %j.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc147 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond142 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end140 ], [ %178, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then127 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond105 ], [ %i.0, %if.else ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2191 ], [ %138, %originalBB187 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then91 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %j.0, %if.then68 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then49 ], [ %j.0, %for.body26 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 725247720, %originalBB221alteredBB ], [ 1150271809, %originalBB217alteredBB ], [ -1631280969, %originalBB213alteredBB ], [ 489825191, %originalBB209alteredBB ], [ 690850735, %originalBB205alteredBB ], [ -822974129, %originalBB201alteredBB ], [ 1264103854, %originalBB197alteredBB ], [ -826669323, %originalBB193alteredBB ], [ 1822372821, %originalBB187alteredBB ], [ 1261090052, %originalBB171alteredBB ], [ -801853992, %originalBB167alteredBB ], [ -155794319, %originalBB163alteredBB ], [ 635496538, %originalBB159alteredBB ], [ 1468100108, %originalBBalteredBB ], [ %309, %originalBB221 ], [ %300, %for.end157 ], [ 34051994, %for.inc155 ], [ -984196005, %originalBBpart2219 ], [ %290, %originalBB217 ], [ %280, %for.body151 ], [ %271, %originalBBpart2215 ], [ %270, %originalBB213 ], [ %261, %for.cond149 ], [ 34051994, %originalBBpart2211 ], [ %252, %originalBB209 ], [ %243, %for.end148 ], [ -226167770, %for.inc147 ], [ 1610864774, %for.body146 ], [ %234, %originalBBpart2207 ], [ %233, %originalBB205 ], [ %223, %for.cond142 ], [ -226167770, %originalBBpart2203 ], [ %214, %originalBB201 ], [ %205, %if.end141 ], [ 142839645, %originalBBpart2199 ], [ %196, %originalBB197 ], [ %187, %for.end140 ], [ -607880979, %for.inc138 ], [ 1586054745, %if.end137 ], [ 578961487, %if.then127 ], [ %173, %for.body110 ], [ %166, %for.cond105 ], [ -607880979, %if.else ], [ 142839645, %originalBBpart2195 ], [ %165, %originalBB193 ], [ %156, %for.end104 ], [ -52755538, %originalBBpart2191 ], [ %147, %originalBB187 ], [ %137, %for.inc102 ], [ -518827098, %if.end101 ], [ -651277640, %originalBBpart2185 ], [ %128, %originalBB171 ], [ %114, %if.then91 ], [ %105, %for.body74 ], [ %98, %for.cond69 ], [ -52755538, %originalBBpart2169 ], [ %97, %originalBB167 ], [ %88, %if.then68 ], [ %79, %for.end62 ], [ -1413481274, %for.inc60 ], [ -1178115788, %if.end59 ], [ -1814207113, %if.then49 ], [ %73, %for.body26 ], [ %63, %land.end ], [ -128386373, %land.rhs ], [ %62, %for.cond17 ], [ -1413481274, %if.end ], [ 560570165, %if.then ], [ %61, %originalBBpart2165 ], [ %60, %originalBB163 ], [ %51, %land.lhs.true12 ], [ %42, %originalBBpart2161 ], [ %41, %originalBB159 ], [ %32, %land.lhs.true8 ], [ %23, %land.lhs.true ], [ %21, %for.end ], [ 788180949, %for.inc ], [ 255370610, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB221alteredBB ], [ %.reg2mem.0, %originalBB217alteredBB ], [ %.reg2mem.0, %originalBB213alteredBB ], [ %.reg2mem.0, %originalBB209alteredBB ], [ %.reg2mem.0, %originalBB205alteredBB ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB187alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB221 ], [ %.reg2mem.0, %for.end157 ], [ %.reg2mem.0, %for.inc155 ], [ %.reg2mem.0, %originalBBpart2219 ], [ %.reg2mem.0, %originalBB217 ], [ %.reg2mem.0, %for.body151 ], [ %.reg2mem.0, %originalBBpart2215 ], [ %.reg2mem.0, %originalBB213 ], [ %.reg2mem.0, %for.cond149 ], [ %.reg2mem.0, %originalBBpart2211 ], [ %.reg2mem.0, %originalBB209 ], [ %.reg2mem.0, %for.end148 ], [ %.reg2mem.0, %for.inc147 ], [ %.reg2mem.0, %for.body146 ], [ %.reg2mem.0, %originalBBpart2207 ], [ %.reg2mem.0, %originalBB205 ], [ %.reg2mem.0, %for.cond142 ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %if.end141 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %for.end140 ], [ %.reg2mem.0, %for.inc138 ], [ %.reg2mem.0, %if.end137 ], [ %.reg2mem.0, %if.then127 ], [ %.reg2mem.0, %for.body110 ], [ %.reg2mem.0, %for.cond105 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB187 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %if.end101 ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %if.then91 ], [ %.reg2mem.0, %for.body74 ], [ %.reg2mem.0, %for.cond69 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %land.end ], [ %cmp25, %land.rhs ], [ false, %for.cond17 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %land.lhs.true12 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %land.lhs.true8 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 251
  %0 = select i1 %cmp, i32 -2032009270, i32 173575687
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
  %9 = select i1 %8, i32 1468100108, i32 -391858574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1819292929, i32 -391858574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay77)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay113)
  %20 = load i8, i8* %arraydecay77, align 16
  %cmp4 = icmp eq i8 %20, 48
  %21 = select i1 %cmp4, i32 225844585, i32 560570165
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay113, align 16
  %cmp7 = icmp eq i8 %22, 48
  %23 = select i1 %cmp7, i32 -936859590, i32 560570165
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 635496538, i32 2083485292
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay77) #6
  %cmp11 = icmp eq i64 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1379672959, i32 2083485292
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -772628020, i32 560570165
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -155794319, i32 -550318074
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay113) #6
  %cmp15 = icmp eq i64 %call14, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -727785414, i32 -550318074
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -422027792, i32 560570165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sext i32 %i.0 to i64
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay77) #6
  %cmp21 = icmp ugt i64 %call20, %conv18
  %62 = select i1 %cmp21, i32 -588532327, i32 -128386373
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %conv22 = sext i32 %i.0 to i64
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay113) #6
  %cmp25 = icmp ugt i64 %call24, %conv22
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %63 = select i1 %.reg2mem.0, i32 -436501840, i32 -712975440
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom27
  %64 = load i32, i32* %arrayidx28, align 4
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay77) #6
  %65 = xor i64 %idxprom27, -1
  %66 = add i64 %call30, %65
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %66
  %67 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %67 to i32
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay113) #6
  %68 = add i64 %call36, %65
  %arrayidx40 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i64 0, i64 %68
  %69 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %69 to i32
  %70 = add i32 %64, -96
  %71 = add i32 %70, %conv34
  %72 = add i32 %71, %conv41
  store i32 %72, i32* %arrayidx28, align 4
  %cmp48 = icmp sgt i32 %72, 9
  %73 = select i1 %cmp48, i32 -1052123528, i32 -1814207113
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %idxprom51 = sext i32 %.neg50 to i64
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom51
  %74 = load i32, i32* %arrayidx52, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx52, align 4
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom54
  %76 = load i32, i32* %arrayidx55, align 4
  %77 = add i32 %76, -10
  store i32 %77, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay77) #6
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay113) #6
  %cmp67.not = icmp ult i64 %call64, %call66
  %79 = select i1 %cmp67.not, i32 497915436, i32 158098322
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -801853992, i32 1949713522
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1450091221, i32 1949713522
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %conv70 = sext i32 %j.0 to i64
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay77) #6
  %cmp73 = icmp ugt i64 %call72, %conv70
  %98 = select i1 %cmp73, i32 -1463120608, i32 1297042329
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom75
  %99 = load i32, i32* %arrayidx76, align 4
  %call78 = call i64 @strlen(i8* noundef nonnull %arraydecay77) #6
  %100 = xor i64 %idxprom75, -1
  %101 = add i64 %call78, %100
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %101
  %102 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %102 to i32
  %103 = add i32 %99, -48
  %104 = add i32 %103, %conv83
  store i32 %104, i32* %arrayidx76, align 4
  %cmp90 = icmp sgt i32 %104, 9
  %105 = select i1 %cmp90, i32 -1722656824, i32 -651277640
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1261090052, i32 -955790139
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %idxprom93 = sext i32 %115 to i64
  %arrayidx94 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom93
  %116 = load i32, i32* %arrayidx94, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %arrayidx94, align 4
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom96
  %118 = load i32, i32* %arrayidx97, align 4
  %119 = add i32 %118, -10
  store i32 %119, i32* %arrayidx97, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1141566913, i32 -955790139
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1822372821, i32 101486837
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1535116123, i32 101486837
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -826669323, i32 -1500543957
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -15198271, i32 -1500543957
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %conv106 = sext i32 %j.0 to i64
  %call108 = call i64 @strlen(i8* noundef nonnull %arraydecay113) #6
  %cmp109 = icmp ugt i64 %call108, %conv106
  %166 = select i1 %cmp109, i32 -1940310095, i32 330923608
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom111
  %167 = load i32, i32* %arrayidx112, align 4
  %call114 = call i64 @strlen(i8* noundef nonnull %arraydecay113) #6
  %168 = xor i64 %idxprom111, -1
  %169 = add i64 %call114, %168
  %arrayidx118 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i64 0, i64 %169
  %170 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %170 to i32
  %171 = add i32 %167, -48
  %172 = add i32 %171, %conv119
  store i32 %172, i32* %arrayidx112, align 4
  %cmp126 = icmp sgt i32 %172, 9
  %173 = select i1 %cmp126, i32 -1310806858, i32 578961487
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %idxprom129 = sext i32 %.neg49 to i64
  %arrayidx130 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom129
  %174 = load i32, i32* %arrayidx130, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %arrayidx130, align 4
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom132
  %176 = load i32, i32* %arrayidx133, align 4
  %177 = add i32 %176, -10
  store i32 %177, i32* %arrayidx133, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1264103854, i32 -1710003008
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1490031439, i32 -1710003008
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -822974129, i32 1374379002
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 865486601, i32 1374379002
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 690850735, i32 -1457340787
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom143
  %224 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %224, 0
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1697160311, i32 -1457340787
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %234 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 967976310, i32 1138474097
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 489825191, i32 416457244
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 496159998, i32 416457244
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1631280969, i32 -1871390599
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp150 = icmp sgt i32 %j.0, -1
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1505517340, i32 -1871390599
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %271 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 395960359, i32 1781673389
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1150271809, i32 1177337033
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom152
  %281 = load i32, i32* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %281)
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -181036382, i32 1177337033
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %291 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 725247720, i32 574939788
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1531869755, i32 574939788
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %j.0, 1
  %idxprom93alteredBB = sext i32 %310 to i64
  %arrayidx94alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom93alteredBB
  %311 = load i32, i32* %arrayidx94alteredBB, align 4
  %312 = add i32 %311, 1
  store i32 %312, i32* %arrayidx94alteredBB, align 4
  %idxprom96alteredBB = sext i32 %j.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom96alteredBB
  %313 = load i32, i32* %arrayidx97alteredBB, align 4
  %314 = add i32 %313, -10
  store i32 %314, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom152alteredBB = sext i32 %j.0 to i64
  %arrayidx153alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom152alteredBB
  %316 = load i32, i32* %arrayidx153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %316)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
